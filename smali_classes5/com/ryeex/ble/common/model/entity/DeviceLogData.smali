.class public Lcom/ryeex/ble/common/model/entity/DeviceLogData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:[B

.field private sessionId:I

.field private sn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->content:[B

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->sessionId:I

    return v0
.end method

.method public getSn()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->sn:I

    return v0
.end method

.method public setContent([B)Lcom/ryeex/ble/common/model/entity/DeviceLogData;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->content:[B

    return-object p0
.end method

.method public setSessionId(I)Lcom/ryeex/ble/common/model/entity/DeviceLogData;
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->sessionId:I

    return-object p0
.end method

.method public setSn(I)Lcom/ryeex/ble/common/model/entity/DeviceLogData;
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->sn:I

    return-object p0
.end method
