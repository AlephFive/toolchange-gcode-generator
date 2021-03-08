G28 ; home all axes
G21 ; set units to millimeters
G90 ; use absolute coordinates
G92 U0 ; reset extrusion distance

G01 Z3.5 F2000; move towards tool post
G01 X144 Y70 F2000; get near tool post 12
G01 Y39 F2000; engage magnets with new tool
G01 Z18.5 F400; move upward and pull tool off of post
G01 Y70 F400; move away from tool post with new tool
G01 Z18.5 F400; force upward movement to ensure there's no contact with walls

G01 Z15 F2000; retract z to some high position
G01 X144 Y70 F2000; get in front of proper tool post
G01 Z18.5 F2000; set the correct z height in front of tool post 12
G01 Y39 F400; move towards tool post
G01 Z3.5 F400; move down and place tool onto tool post
G01 Y70 F2000; return to safe distance without tool (move back)
G01 Z15 F2000; move to z to a high position (move up)

G01 Z3.5 F2000; move towards tool post
G01 X100 Y70 F2000; get near tool post 11
G01 Y39 F2000; engage magnets with new tool
G01 Z18.5 F400; move upward and pull tool off of post
G01 Y70 F400; move away from tool post with new tool
G01 Z18.5 F400; force upward movement to ensure there's no contact with walls

G01 Z15 F2000; retract z to some high position
G01 X100 Y70 F2000; get in front of proper tool post
G01 Z18.5 F2000; set the correct z height in front of tool post 11
G01 Y39 F400; move towards tool post
G01 Z3.5 F400; move down and place tool onto tool post
G01 Y70 F2000; return to safe distance without tool (move back)
G01 Z15 F2000; move to z to a high position (move up)

G01 Z3.5 F2000; move towards tool post
G01 X144 Y70 F2000; get near tool post 12
G01 Y39 F2000; engage magnets with new tool
G01 Z18.5 F400; move upward and pull tool off of post
G01 Y70 F400; move away from tool post with new tool
G01 Z18.5 F400; force upward movement to ensure there's no contact with walls

G01 Z15 F2000; retract z to some high position
G01 X144 Y70 F2000; get in front of proper tool post
G01 Z18.5 F2000; set the correct z height in front of tool post 12
G01 Y39 F400; move towards tool post
G01 Z3.5 F400; move down and place tool onto tool post
G01 Y70 F2000; return to safe distance without tool (move back)
G01 Z15 F2000; move to z to a high position (move up)

G28 U ; home extrusion (u) axis
G28 Z ; home z axis
G28 X Y ; home x and y axes
