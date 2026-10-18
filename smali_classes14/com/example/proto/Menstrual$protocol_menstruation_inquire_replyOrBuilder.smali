.class public interface abstract Lcom/example/proto/Menstrual$protocol_menstruation_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Menstrual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_menstruation_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getFuncTable()I
.end method

.method public abstract getMenstrualPeriodSet()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getRecord(I)Lcom/example/proto/Menstrual$protocol_menstrual_record;
.end method

.method public abstract getRecordCount()I
.end method

.method public abstract getRecordList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Menstrual$protocol_menstrual_record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReminderSwitch()Z
.end method

.method public abstract getSetUtcTime()I
.end method

.method public abstract hasMenstrualPeriodSet()Z
.end method
