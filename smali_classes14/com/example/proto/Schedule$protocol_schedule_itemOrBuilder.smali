.class public interface abstract Lcom/example/proto/Schedule$protocol_schedule_itemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Schedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_schedule_itemOrBuilder"
.end annotation


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContentLen()I
.end method

.method public abstract getDay()I
.end method

.method public abstract getHour()I
.end method

.method public abstract getMinute()I
.end method

.method public abstract getMon()I
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

.method public abstract getScheduleId()I
.end method

.method public abstract getSec()I
.end method

.method public abstract getStatus()Lcom/example/proto/Enums$disp_status;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleLen()I
.end method

.method public abstract getYear()I
.end method
