.class public interface abstract Lcom/example/proto/BloodPressure$protocol_blood_pressure_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/BloodPressure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_blood_pressure_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getBloodPressureRecordSupportMax()I
.end method

.method public abstract getBpItems(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;
.end method

.method public abstract getBpItemsCount()I
.end method

.method public abstract getBpItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFuncTable()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getPageIndex()I
.end method

.method public abstract getPageNum()I
.end method
