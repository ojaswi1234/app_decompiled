.class public interface abstract Lcom/example/proto/Disturb$protocol_set_disturb_itemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Disturb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_set_disturb_itemOrBuilder"
.end annotation


# virtual methods
.method public abstract getDisturbId()I
.end method

.method public abstract getEndHour()I
.end method

.method public abstract getEndMinute()I
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
