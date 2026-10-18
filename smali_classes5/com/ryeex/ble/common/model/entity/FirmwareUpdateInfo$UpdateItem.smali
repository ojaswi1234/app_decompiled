.class public Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateItem"
.end annotation


# instance fields
.field private id:I

.field private length:I

.field private localPath:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->id:I

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->length:I

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->localPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->md5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->id:I

    return-void
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->length:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->md5:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->url:Ljava/lang/String;

    return-void
.end method
