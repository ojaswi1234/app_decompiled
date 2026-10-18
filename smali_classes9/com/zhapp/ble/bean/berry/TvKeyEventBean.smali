.class public Lcom/zhapp/ble/bean/berry/TvKeyEventBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appIndex:I

.field private keyCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->getKeyCode()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyCode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/TvKeyEventBean;->keyCode:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->getAppIndex()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/TvKeyEventBean;->appIndex:I

    return-void
.end method


# virtual methods
.method public getAppIndex()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/TvKeyEventBean;->appIndex:I

    return v0
.end method

.method public getKeyCode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/TvKeyEventBean;->keyCode:I

    return v0
.end method

.method public setAppIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/TvKeyEventBean;->appIndex:I

    return-void
.end method

.method public setKeyCode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/TvKeyEventBean;->keyCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TvKeyEnentBean{keyCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/TvKeyEventBean;->keyCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/TvKeyEventBean;->appIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
