kubectl patch pv airflow-dags -p '{"metadata":{"finalizers": []}}' --type=merge
kubectl patch pv airflow-logs -p '{"metadata":{"finalizers": []}}' --type=merge
kubectl patch pvc airflow-dags -p '{"metadata":{"finalizers": []}}' --type=merge
kubectl patch pvc airflow-logs -p '{"metadata":{"finalizers": []}}' --type=merge