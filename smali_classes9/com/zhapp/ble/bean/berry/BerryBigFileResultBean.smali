.class public Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private errorType:I

.field private statue:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;->getType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;->type:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;->getStatue()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;->statue:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;->getErrorType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;->errorType:I

    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;->errorType:I

    return v0
.end method

.method public getStatue()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;->statue:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;->type:I

    return v0
.end method

.method public setErrorType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;->errorType:I

    return-void
.end method

.method public setStatue(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;->statue:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BerryBigFileResultBean{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;->statue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;->errorType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
