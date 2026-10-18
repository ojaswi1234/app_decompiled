.class public final Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Gesture$protocol_gesture_control_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Gesture$protocol_gesture_control_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Gesture$protocol_gesture_control_operate;",
        "Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;",
        ">;",
        "Lcom/example/proto/Gesture$protocol_gesture_control_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->access$100()Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllGestureSwitch(Ljava/lang/Iterable;)Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Gesture$gesture_switch;",
            ">;)",
            "Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->addAllGestureSwitch(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addGestureSwitch(ILcom/example/proto/Gesture$gesture_switch$Builder;)Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Gesture$gesture_switch;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->addGestureSwitch(ILcom/example/proto/Gesture$gesture_switch;)V

    return-object p0
.end method

.method public addGestureSwitch(ILcom/example/proto/Gesture$gesture_switch;)Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->addGestureSwitch(ILcom/example/proto/Gesture$gesture_switch;)V

    return-object p0
.end method

.method public addGestureSwitch(Lcom/example/proto/Gesture$gesture_switch$Builder;)Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->addGestureSwitch(Lcom/example/proto/Gesture$gesture_switch;)V

    return-object p0
.end method

.method public addGestureSwitch(Lcom/example/proto/Gesture$gesture_switch;)Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->addGestureSwitch(Lcom/example/proto/Gesture$gesture_switch;)V

    return-object p0
.end method

.method public clearGestureSwitch()Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->clearGestureSwitch()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->clearOperate()V

    return-object p0
.end method

.method public getGestureSwitch(I)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->getGestureSwitch(I)Lcom/example/proto/Gesture$gesture_switch;

    move-result-object p1

    return-object p1
.end method

.method public getGestureSwitchCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->getGestureSwitchCount()I

    move-result v0

    return v0
.end method

.method public getGestureSwitchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Gesture$gesture_switch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->getGestureSwitchList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public removeGestureSwitch(I)Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->removeGestureSwitch(I)V

    return-object p0
.end method

.method public setGestureSwitch(ILcom/example/proto/Gesture$gesture_switch$Builder;)Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Gesture$gesture_switch;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->setGestureSwitch(ILcom/example/proto/Gesture$gesture_switch;)V

    return-object p0
.end method

.method public setGestureSwitch(ILcom/example/proto/Gesture$gesture_switch;)Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->setGestureSwitch(ILcom/example/proto/Gesture$gesture_switch;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Gesture$protocol_gesture_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$protocol_gesture_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$protocol_gesture_control_operate;->setOperateValue(I)V

    return-object p0
.end method
