.class public Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:I

.field private id:Ljava/lang/String;

.field private imageMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;->getCode()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult$Code;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult$Code;->getNumber()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->NO_WATCH_FACE_MATCHED:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->getCode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->code:I

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->IMAGE_RESOLVE_FAILED:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->getCode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->code:I

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->IMAGE_SAVE_FAILED:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->getCode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->code:I

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->SUCCESS:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->getCode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->code:I

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;->getBackgroundImage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->imageMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->code:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->imageMd5:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->code:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->imageMd5:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BerryAlbumBgResultBean{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;->imageMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
