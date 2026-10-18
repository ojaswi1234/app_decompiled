.class public interface abstract Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getClockMode()Lcom/zh/wear/protobuf/CommonProtos$ClockMode;
.end method

.method public abstract getEnable()Z
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;
.end method

.method public abstract getTimeOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;
.end method

.method public abstract getWeekDays()I
.end method

.method public abstract hasClockMode()Z
.end method

.method public abstract hasEnable()Z
.end method

.method public abstract hasLabel()Z
.end method

.method public abstract hasTime()Z
.end method

.method public abstract hasWeekDays()Z
.end method
