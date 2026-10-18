.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceBatteryOrBuilder;
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
    name = "DeviceBatteryOrBuilder"
.end annotation


# virtual methods
.method public abstract getBattery()I
.end method

.method public abstract getLastChargeTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$LocalTime;
.end method

.method public abstract getLastChargeTimeOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$LocalTimeOrBuilder;
.end method

.method public abstract hasBattery()Z
.end method

.method public abstract hasLastChargeTime()Z
.end method
