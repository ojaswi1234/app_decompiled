.class public interface abstract Lcom/example/proto/Morning$protocol_good_morning_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Morning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_good_morning_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getContent(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContentCount()I
.end method

.method public abstract getContentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEndHour()I
.end method

.method public abstract getEndMinute()I
.end method

.method public abstract getFuncTable()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
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
