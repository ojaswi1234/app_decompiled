.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitchOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceSwitchOrBuilder"
.end annotation


# virtual methods
.method public abstract getSwitchState(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;
.end method

.method public abstract getSwitchStateCount()I
.end method

.method public abstract getSwitchStateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwitchStateOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchStateOrBuilder;
.end method

.method public abstract getSwitchStateOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchStateOrBuilder;",
            ">;"
        }
    .end annotation
.end method
