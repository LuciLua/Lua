#pipinstallvidstream

from vidstream import AudioSender
from vidstream import AudioReceiver

import threading
import socket

#ip = socket.gethostbyname(socket.gethostname())

receiver = AudioReceiver('192.168.0.110', 9999)
receiver_thread = threading.Thread(target=receiver.start_server)

#sender = AudioSender('192.168.0.172', 5555)
#sender_thread = threading.Thread(target=sender.start_stream)

receiver_thread.start()
#sender_thread.start()
