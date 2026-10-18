.class public interface abstract Lcom/example/proto/Standing$protocol_standing_remind_setOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Standing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_standing_remind_setOrBuilder"
.end annotation


# virtual methods
.method public abstract getEndHour()I
.end method

.method public abstract getEndMinute()I
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

.method public abstract getSwitchFlag()Z
.end method
