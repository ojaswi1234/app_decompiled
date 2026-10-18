.class public Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private canAcceptImageCount:I

.field private code:I

.field private expectedSliceLength:I

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;->getCode()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse$Code;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse$Code;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->code:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;->getCanAcceptImageCount()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->canAcceptImageCount:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;->getExpectedSliceLength()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->expectedSliceLength:I

    return-void
.end method


# virtual methods
.method public getCanAcceptImageCount()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->canAcceptImageCount:I

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->code:I

    return v0
.end method

.method public getExpectedSliceLength()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->expectedSliceLength:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setCanAcceptImageCount(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->canAcceptImageCount:I

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->code:I

    return-void
.end method

.method public setExpectedSliceLength(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->expectedSliceLength:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BerryAlbumWatchFaceEditResponseBean{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canAcceptImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->canAcceptImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedSliceLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;->expectedSliceLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
