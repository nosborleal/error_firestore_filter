# error_firestore

Error Filter.Or or Filter.And using document reference value.

## Error 

E/flutter (22825): [ERROR:flutter/runtime/dart_vm_initializer.cc(41)] Unhandled Exception: Invalid argument: Instance of '_JsonDocumentReference'
E/flutter (22825): #0      StandardMessageCodec.writeValue (package:flutter/src/services/message_codecs.dart:465:7)
E/flutter (22825): #1      FirestoreMessageCodec.writeValue (package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart:122:13)
E/flutter (22825): #2      StandardMessageCodec.writeValue.<anonymous closure> (package:flutter/src/services/message_codecs.dart:462:9)
E/flutter (22825): #3      _LinkedHashMapMixin.forEach (dart:collection-patch/compact_hash.dart:625:13)
E/flutter (22825): #4      StandardMessageCodec.writeValue (package:flutter/src/services/message_codecs.dart:460:13)
E/flutter (22825): #5      FirestoreMessageCodec.writeValue (package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart:122:13)
E/flutter (22825): #6      StandardMessageCodec.writeValue (package:flutter/src/services/message_codecs.dart:455:9)
E/flutter (22825): #7      FirestoreMessageCodec.writeValue (package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart:122:13)
E/flutter (22825): #8      StandardMessageCodec.writeValue.<anonymous closure> (package:flutter/src/services/message_codecs.dart:462:9)
E/flutter (22825): #9      _LinkedHashMapMixin.forEach (dart:collection-patch/compact_hash.dart:625:13)
E/flutter (22825): #10     StandardMessageCodec.writeValue (package:flutter/src/services/message_codecs.dart:460:13)
E/flutter (22825): #11     FirestoreMessageCodec.writeValue (package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart:122:13)
E/flutter (22825): #12     StandardMessageCodec.writeValue (package:flutter/src/services/message_codecs.dart:455:9)
E/flutter (22825): #13     FirestoreMessageCodec.writeValue (package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart:122:13)
E/flutter (22825): #14     StandardMessageCodec.writeValue.<anonymous closure> (package:flutter/src/services/message_codecs.dart:462:9)
E/flutter (22825): #15     _LinkedHashMapMixin.forEach (dart:collection-patch/compact_hash.dart:625:13)
E/flutter (22825): #16     StandardMessageCodec.writeValue (package:flutter/src/services/message_codecs.dart:460:13)
E/flutter (22825): #17     FirestoreMessageCodec.writeValue (package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart:122:13)
E/flutter (22825): #18     StandardMessageCodec.writeValue.<anonymous closure> (package:flutter/src/services/message_codecs.dart:462:9)
E/flutter (22825): #19     _LinkedHashMapMixin.forEach (dart:collection-patch/compact_hash.dart:625:13)
E/flutter (22825): #20     MapView.forEach (dart:collection/maps.dart:346:10)
E/flutter (22825): #21     StandardMessageCodec.writeValue (package:flutter/src/services/message_codecs.dart:460:13)
E/flutter (22825): #22     FirestoreMessageCodec.writeValue (package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart:122:13)
E/flutter (22825): #23     StandardMessageCodec.writeValue.<anonymous closure> (package:flutter/src/services/message_codecs.dart:462:9)
E/flutter (22825): #24     _LinkedHashMapMixin.forEach (dart:collection-patch/compact_hash.dart:625:13)
E/flutter (22825): #25     StandardMessageCodec.writeValue (package:flutter/src/services/message_codecs.dart:460:13)
E/flutter (22825): #26     FirestoreMessageCodec.writeValue (package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart:122:13)
E/flutter (22825): #27     FirestoreMessageCodec.writeValue (package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart:104:7)
E/flutter (22825): #28     StandardMessageCodec.writeValue.<anonymous closure> (package:flutter/src/services/message_codecs.dart:462:9)
E/flutter (22825): #29     _LinkedHashMapMixin.forEach (dart:collection-patch/compact_hash.dart:625:13)
E/flutter (22825): #30     StandardMessageCodec.writeValue (package:flutter/src/services/message_codecs.dart:460:13)
E/flutter (22825): #31     FirestoreMessageCodec.writeValue (package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart:122:13)
E/flutter (22825): #32     StandardMethodCodec.encodeMethodCall (package:flutter/src/services/message_codecs.dart:603:18)
E/flutter (22825): #33     MethodChannel._invokeMethod (package:flutter/src/services/platform_channel.dart:299:34)
E/flutter (22825): #34     MethodChannel.invokeMethod (package:flutter/src/services/platform_channel.dart:483:12)
E/flutter (22825): #35     MethodChannel.invokeMapMethod (package:flutter/src/services/platform_channel.dart:510:49)
E/flutter (22825): #36     MethodChannelQuery.get (package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart:101:12)
E/flutter (22825): #37     _JsonQuery.get (package:cloud_firestore/src/query.dart:397:25)
E/flutter (22825): #38     _MyHomePageState._search (package:error_firestore/main.dart:62:12)
E/flutter (22825): #39     _InkResponseState.handleTap (package:flutter/src/material/ink_well.dart:1154:21)
E/flutter (22825): #40     GestureRecognizer.invokeCallback (package:flutter/src/gestures/recognizer.dart:275:24)
E/flutter (22825): #41     TapGestureRecognizer.handleTapUp (package:flutter/src/gestures/tap.dart:654:11)
E/flutter (22825): #42     BaseTapGestureRecognizer._checkUp (package:flutter/src/gestures/tap.dart:311:5)
E/flutter (22825): #43     BaseTapGestureRecognizer.acceptGesture (package:flutter/src/gestures/tap.dart:281:7)
E/flutter (22825): #44     GestureArenaManager.sweep (package:flutter/src/gestures/arena.dart:167:27)
E/flutter (22825): #45     GestureBinding.handleEvent (package:flutter/src/gestures/binding.dart:492:20)
E/flutter (22825): #46     GestureBinding.dispatchEvent (package:flutter/src/gestures/binding.dart:468:22)
E/flutter (22825): #47     RendererBinding.dispatchEvent (package:flutter/src/rendering/binding.dart:333:11)
E/flutter (22825): #48     GestureBinding._handlePointerEventImmediately (package:flutter/src/gestures/binding.dart:413:7)
E/flutter (22825): #49     GestureBinding.handlePointerEvent (package:flutter/src/gestures/binding.dart:376:5)
E/flutter (22825): #50     GestureBinding._flushPointerEventQueue (package:flutter/src/gestures/binding.dart:323:7)
E/flutter (22825): #51     GestureBinding._handlePointerDataPacket (package:flutter/src/gestures/binding.dart:292:9)
E/flutter (22825): #52     _invoke1 (dart:ui/hooks.dart:186:13)
E/flutter (22825): #53     PlatformDispatcher._dispatchPointerDataPacket (dart:ui/platform_dispatcher.dart:424:7)
E/flutter (22825): #54     _dispatchPointerDataPacket (dart:ui/hooks.dart:119:31)
