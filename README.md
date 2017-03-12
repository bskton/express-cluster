# Кластер для запуска приложения Express

Набор виртуальных машин и плэйбуков для их конфигурации, чтобы можно было
запустить на локальном компьютере разработчика кластер для приложения Express.

## Системные требования

 * Ubuntu 16.04 64-bit
 * Vagrant 1.8.6
 * VirtualBox 5.1
 * Ansible 2.3.0
 * Git 2.7.4

## Использование

Запустить виртуальные машины
```bash
~/express-cluster/vagrant$ vagrant up
```

Выполнить настройку виртуальной машины с помощью Ansible
```bash
~/express-cluster/ansible$ ansible-playbook dev.yml
```