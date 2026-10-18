.class public interface abstract Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HealthRealtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_health_slepp_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getSleepData(I)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;
.end method

.method public abstract getSleepDataCount()I
.end method

.method public abstract getSleepDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;",
            ">;"
        }
    .end annotation
.end method
