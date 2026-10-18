.class public Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord$DataType;
    }
.end annotation


# instance fields
.field private bodyStatus:Lcom/ryeex/watch/adapter/model/entity/BodyStatus;

.field private dataType:Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord$DataType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBodyStatus()Lcom/ryeex/watch/adapter/model/entity/BodyStatus;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord;->bodyStatus:Lcom/ryeex/watch/adapter/model/entity/BodyStatus;

    return-object v0
.end method

.method public getDataType()Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord$DataType;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord;->dataType:Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord$DataType;

    return-object v0
.end method

.method public setBodyStatus(Lcom/ryeex/watch/adapter/model/entity/BodyStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord;->bodyStatus:Lcom/ryeex/watch/adapter/model/entity/BodyStatus;

    return-void
.end method

.method public setDataType(Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord$DataType;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord;->dataType:Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord$DataType;

    return-void
.end method
