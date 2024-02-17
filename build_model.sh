xacro rov_description/models/rov_xacro.sdf -o rov_description/models/rov_proc.sdf

sed -i '\|<robot>|d' rov_description/models/rov_proc.sdf
sed -i '\|</robot>|d' rov_description/models/rov_proc.sdf