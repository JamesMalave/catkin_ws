sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
sudo apt update
sudo apt install ros-melodic-desktop-full
sudo rosdep init
sudo apt install python-rosdep
sudo rosdep init
rosdep update
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
source ~/.bashrc
rospack list-names
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/src
git clone https://github.com/ros-industrial/industrial_core.git
sudo apt install git
cd ~/catkin_ws
rosdep install --from-paths src --ignore-src -r -y
source /opt/ros/melodic/setup.bash
catkin_make
source devel/setup.bash
cd ~/catkin_ws/src
git clone https://github.com/ros-industrial/abb_experimental.git
rosdep install --from-paths src/abb_experimental --ignore-src -r -y
cd ~/catkin_ws/src
git clone https://github.com/ros-industrial/industrial_core.git
git clone https://github.com/ros-industrial/abb_experimental.git
cd ~/catkin_ws
rosdep install --from-paths src --ignore-src -r -y
source /opt/ros/melodic/setup.bash
catkin_make
sudo apt-get install ros-melodic-moveit-core
catkin_make
cd ~/catkin_ws/src
rm -r abb_experimental/abb_irb1200_5_90_moveit_config
rm -r abb_experimental/abb_irb1200_7_70_moveit_config
rm -r abb_experimental/abb_irb120_moveit_config
rm -r abb_experimental/abb_irb120t_moveit_config
rm -r abb_experimental/abb_irb1600_6_12_moveit_config
rm -r abb_experimental/abb_crb15000_support
rm -r abb_experimental/abb_irb1200_support
rm -r abb_experimental/abb_irb120_support
rm -r abb_experimental/abb_irb1600_support
rm -r abb_experimental/abb_irb2600_support
rm -r abb_experimental/abb_irb52_support
rm -r abb_experimental/abb_irb6650s_support
rm -r abb_experimental/abb_irb6700_support
rm -r abb_experimental/abb_irb7600_support
rm -r industrial_core/industrial_deprecated
rm -r industrial_core/industrial_robot_client
cd ~/catkin_ws
rosdep install --from-paths src --ignore-src -r -y
catkin_make
source devel/setup.bash
# Asegúrate de estar en el directorio del catkin workspace
cd ~/catkin_ws
# Instala las dependencias usando rosdep
rosdep install --from-paths src --ignore-src -r -y
sudo apt-get install ros-melodic-moveit-ros-planning
catkin_make
# Crear el directorio worlds si no existe
mkdir -p abb_irb4600_support/worlds
# Crear el archivo my_world.world
echo '<?xml version="1.0" ?>' > abb_irb4600_support/worlds/my_world.world
echo '<sdf version="1.6">' >> abb_irb4600_support/worlds/my_world.world
echo '  <world name="my_world">' >> abb_irb4600_support/worlds/my_world.world
echo '    <!-- Incluir el modelo del robot ABB IRB 4600 -->' >> abb_irb4600_support/worlds/my_world.world
echo '    <include>' >> abb_irb4600_support/worlds/my_world.world
echo '      <uri>model://abb_irb4600_support</uri>' >> abb_irb4600_support/worlds/my_world.world
echo '    </include>' >> abb_irb4600_support/worlds/my_world.world
echo '' >> abb_irb4600_support/worlds/my_world.world
echo '    <!-- Incluir el modelo del gripper de soldadura -->' >> abb_irb4600_support/worlds/my_world.world
echo '    <include>' >> abb_irb4600_support/worlds/my_world.world
# Crear el directorio launch si no existe
mkdir -p abb_irb4600_support/launch
# Crear el archivo my_gazebo_launch.launch
echo '<launch>' > abb_irb4600_support/launch/my_gazebo_launch.launch
echo '  <!-- Lanzar Gazebo con el mundo y el robot -->' >> abb_irb4600_support/launch/my_gazebo_launch.launch
echo '  <include file="$(find gazebo_ros)/launch/empty_world.launch">' >> abb_irb4600_support/launch/my_gazebo_launch.launch
echo '    <arg name="world_name" value="$(find abb_irb4600_support)/worlds/my_world.world"/>' >> abb_irb4600_support/launch/my_gazebo_launch.launch
echo '  </include>' >> abb_irb4600_support/launch/my_gazebo_launch.launch
echo '</launch>' >> abb_irb4600_support/launch/my_gazebo_launch.launch
# Crear el directorio del modelo del gripper si no existe
mkdir -p my_welding_gripper
# Crear el archivo model.config
echo '<?xml version="1.0"?>' > my_welding_gripper/model.config
echo '<model>' >> my_welding_gripper/model.config
echo '  <name>my_welding_gripper</name>' >> my_welding_gripper/model.config
echo '  <version>1.0</version>' >> my_welding_gripper/model.config
echo '  <sdf version="1.4">model.sdf</sdf>' >> my_welding_gripper/model.config
echo '</model>' >> my_welding_gripper/model.config
# Crear el archivo model.sdf (puedes personalizar esto según tu gripper)
echo '<?xml version="1.0" ?>' > my_welding_gripper/model.sdf
echo '<sdf version="1.4">' >> my_welding_gripper/model.sdf
echo '  <model name="my_welding_gripper">' >> my_welding_gripper/model.sdf
echo '    <!-- Agregar descripción del gripper aquí -->' >> my_welding_gripper/model.sdf
echo '  </model>' >> my_welding_gripper/model.sdf
echo '</sdf>' >> my_welding_gripper/model.sdf
cd ~/catkin_ws
catkin_make
source devel/setup.bash
roslaunch abb_irb4600_support my_gazebo_launch.launch
# Asegurarse de estar en el directorio correcto
cd ~/catkin_ws/src/abb_irb4600_support
# Imprimir la estructura de directorios para verificar
ls -R
roslaunch abb_irb4600_support my_gazebo_launch.launch
ls ~/catkin_ws/src/abb_irb4600_support/launch
cd ..
ls ~/catkin_ws/src/abb_irb4600_support/launch
cd ~/catkin_ws/src/abb_irb4600_support
cd ~/catkin_ws/src
git clone https://github.com/ros-industrial/abb_irb4600_support.git
