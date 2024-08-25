[Start]
    |
    v
[CCTV Monitoring]
    |
    |---> [CCTV cameras are activated in the classroom]
    |
    v
[Image Capture]
    |
    |---> [The system captures images or video feed of the classroom]
    |
    v
[Facial Detection/Head Count]
    |
    |---> [The system processes the image to detect faces or count the number of heads]
    |
    v
[Decision: Is the count successful?]
    | 
    |---> Yes ------------- No
    |                        |
    v                        |
[Attendance Matching]       [Retry or Prompt for Manual Intervention]
    |
    |---> [Compare detected faces/heads with the database of enrolled students]
    |
    v
[Update Attendance Report]
    |
    |---> [Record attendance in the system and generate real-time reports]
    |
    v
[End]
