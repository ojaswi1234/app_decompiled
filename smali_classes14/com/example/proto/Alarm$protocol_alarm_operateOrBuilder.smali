.class public interface abstract Lcom/example/proto/Alarm$protocol_alarm_operateOrBuilder;
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
    name = "protocol_alarm_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlarmItem(I)Lcom/example/proto/Alarm$protocol_set_alarm_item;
.end method

.method public abstract getAlarmItemCount()I
.end method

.method public abstract getAlarmItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Alarm$protocol_set_alarm_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomNameList(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCustomNameListCount()I
.end method

.method public abstract getCustomNameListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNum()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method
