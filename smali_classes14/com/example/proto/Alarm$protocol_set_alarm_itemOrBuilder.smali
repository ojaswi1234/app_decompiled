.class public interface abstract Lcom/example/proto/Alarm$protocol_set_alarm_itemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_set_alarm_itemOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlarmId()I
.end method

.method public abstract getDispStatus()Lcom/example/proto/Enums$disp_status;
.end method

.method public abstract getDispStatusValue()I
.end method

.method public abstract getHour()I
.end method

.method public abstract getLaterRemindMin()I
.end method

.method public abstract getLaterRemindRepeatTimes()I
.end method

.method public abstract getLaterRemindSwitchFlag()Z
.end method

.method public abstract getMinute()I
.end method

.method public abstract getName()Lcom/google/protobuf/ByteString;
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

.method public abstract getSwitchFlag()Z
.end method

.method public abstract getType()Lcom/example/proto/Enums$alarm_type;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract getVibrateOnOff()Z
.end method
