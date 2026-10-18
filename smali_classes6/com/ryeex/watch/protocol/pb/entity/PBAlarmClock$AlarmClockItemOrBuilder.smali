.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AlarmClockItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getEnable()Z
.end method

.method public abstract getHour()I
.end method

.method public abstract getId()I
.end method

.method public abstract getMinute()I
.end method

.method public abstract getRepeats(I)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;
.end method

.method public abstract getRepeatsCount()I
.end method

.method public abstract getRepeatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSnoozeMode()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasEnable()Z
.end method

.method public abstract hasHour()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasMinute()Z
.end method

.method public abstract hasSnoozeMode()Z
.end method

.method public abstract hasTag()Z
.end method
