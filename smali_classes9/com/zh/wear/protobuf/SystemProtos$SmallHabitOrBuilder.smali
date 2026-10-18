.class public interface abstract Lcom/zh/wear/protobuf/SystemProtos$SmallHabitOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/SystemProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SmallHabitOrBuilder"
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

.method public abstract getTime(I)Lcom/zh/wear/protobuf/CommonProtos$Time;
.end method

.method public abstract getTimeCount()I
.end method

.method public abstract getTimeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/wear/protobuf/CommonProtos$Time;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeOrBuilder(I)Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;
.end method

.method public abstract getTimeOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;
.end method

.method public abstract getWeekDays()I
.end method

.method public abstract hasClockMode()Z
.end method

.method public abstract hasEnable()Z
.end method

.method public abstract hasLabel()Z
.end method

.method public abstract hasType()Z
.end method

.method public abstract hasWeekDays()Z
.end method
