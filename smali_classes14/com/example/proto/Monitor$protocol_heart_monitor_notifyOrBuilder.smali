.class public interface abstract Lcom/example/proto/Monitor$protocol_heart_monitor_notifyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_heart_monitor_notifyOrBuilder"
.end annotation


# virtual methods
.method public abstract getEndHour()I
.end method

.method public abstract getEndMinute()I
.end method

.method public abstract getHighRemindSwitch()Z
.end method

.method public abstract getHighThresholdValue()I
.end method

.method public abstract getInterval()I
.end method

.method public abstract getLowRemindSwitch()Z
.end method

.method public abstract getLowThresholdValue()I
.end method

.method public abstract getNotifyFlag()Lcom/example/proto/Enums$notify_type;
.end method

.method public abstract getNotifyFlagValue()I
.end method

.method public abstract getRepeat(I)Z
.end method

.method public abstract getRepeatCount()I
.end method

.method public abstract getRepeatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartHour()I
.end method

.method public abstract getStartMinute()I
.end method
