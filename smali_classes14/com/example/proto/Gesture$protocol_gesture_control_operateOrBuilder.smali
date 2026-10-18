.class public interface abstract Lcom/example/proto/Gesture$protocol_gesture_control_operateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Gesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_gesture_control_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getGestureSwitch(I)Lcom/example/proto/Gesture$gesture_switch;
.end method

.method public abstract getGestureSwitchCount()I
.end method

.method public abstract getGestureSwitchList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Gesture$gesture_switch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method
