restart mysql:
  module.run:
    - name: service.restart
    - m_name: mysql # m_name gets passed to the execution module as "name"
