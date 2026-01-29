- name: Install and start Nginx
  hosts: webservers
  become: true

  tasks:
    - name: Install Nginx
      yum:
        name: nginx
        state: present
git push origin dev
    - name: Start Nginx service
      service:
      version: v2
        name: nginx
        state: started
        enabled: true 
