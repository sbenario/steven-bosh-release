mkdir /var/vcap/sys/log/windowsJob1

[IO.File]::WriteAllLines('/var/vcap/sys/log/windowsJob1/drain.log', 'Hello from drain')

Write-Host 0

#should be idempotent