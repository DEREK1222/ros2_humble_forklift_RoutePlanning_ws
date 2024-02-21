README
===========================

# 目錄
  * [環境設置](#環境設置)
  * [使用說明](#使用說明)
    * [在gazebo模擬](#在gazebo模擬)
    * [使用實體 Turtlebot 進行導航](#使用實體 Turtlebot 進行導航)

# 環境設置
### 設定關鍵環境變數：
```
source /opt/ros/<ros2-distro>/setup.bash
source /usr/share/gazebo/setup.bash
export TURTLEBOT3_MODEL=waffle
```
### Docker環境：
| 作業系統  | ROS2 |
| ------------- | ------------- |
| Ubuntu 22.04  | ROS2 Humble  |


### 辨識佔板 BUG 修復：
```
sudo pip uninstall matplotlib
```
# 使用說明
### 在gazebo模擬：
#### 1.執行gazebo模擬世界：
```
ros2 launch turtlebot3_gazebo turtlebot3_world.launch.py 
```
#### 2.在另一個終端機執行：
```
ros2 run turtlebot3_teleop teleop_keyboard   //效果：可以控制車子移動
```
### 使用實體 Turtlebot 進行導航
#### 1.啟動 Turtlebot3：
```
ros2 launch turtlebot3_bringup robot.launch.py  or  ros2 launch turtlebot3_bringup robot.launch.py  use_sim_time:=False
```
#### 2.啟動 Nav2：
##### 您需要一張想要在 Turtlebot 3 中導航的環境地圖，或使用 SLAM 建立一個即時環境地圖。
##### 如果您有興趣，這裡有一個用例教程，展示如何將 Nav2 與 SLAM 結合使用。
##### 所需文件：
* `your-map.map`
* `your-map.yaml`

##### 啟動導航2:如果設定autostart:=False，則需要點選RViz中的啟動按鈕來初始化節點。確保use_sim time設定為False，因為我們想要使用系統時間而不是來自 Gazebo 的時間來模擬時間
```
ros2 launch nav2_bringup bringup_launch.py use_sim_time:=False autostart:=False map:=/path/to/your-map.yaml
```
##### 注意：不要忘記將/path/to/your-map.yaml更改為 your-map.yaml 檔案的實際路徑。
#### 3.啟動 RVIZ：
##### 使用預先定義的設定檔啟動 RVIZ。
```
ros2 run rviz2 rviz2 -d $(ros2 pkg prefix nav2_bringup)/share/nav2_bringup/rviz/nav2_default_view.rviz
```
##### 現在，您應該在 Rviz 的繪圖中心看到 Turtlebot3 機器人模型的影子。如果將 auto_start 參數設為 false，請按一下「開始」按鈕（左下角）。然後，地圖應出現在 RViz 中。
#### 4.初始化 Turtlebot3 的位置：
##### 首先，找到機器人在地圖上的位置。檢查你的機器人在房間裡的位置。在 RViz 中設置機器人的位姿。點擊 2D Pose Estimate 按鈕並在地圖上指出機器人的位置。綠色箭頭的方向是Turtlebot 的方向。
#### 5.發送目標姿勢：
##### 在地圖上為 Turtlebot 選擇目標位置。您可以使用Nav2 Goal或GoalTool按鈕向 Turtlebot 3 發送目標位置和目標方向。
##### 注意：Nav2 Goal 按鈕使用 ROS 2 Action 發送目標，GoalTool 將目標發佈到主題。



