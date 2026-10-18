.class public Lcom/zhapp/ble/bean/ESIMBigdataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private esimActivationCodeData:Ljava/lang/String;

.field private esimHttpCode:I

.field private esimHttpData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimActivationCodeData:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimHttpData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimActivationCodeData:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimHttpData:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata;->getEsimActivationCodeData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimActivationCodeData:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata;->getEsimHttpData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimHttpData:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata;->getEsimHttpCode()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimHttpCode:I

    return-void
.end method


# virtual methods
.method public getEsimActivationCodeData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimActivationCodeData:Ljava/lang/String;

    return-object v0
.end method

.method public getEsimHttpCode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimHttpCode:I

    return v0
.end method

.method public getEsimHttpData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimHttpData:Ljava/lang/String;

    return-object v0
.end method

.method public setEsimActivationCodeData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimActivationCodeData:Ljava/lang/String;

    return-void
.end method

.method public setEsimHttpCode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimHttpCode:I

    return-void
.end method

.method public setEsimHttpData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimHttpData:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ESIMBigdataBean{esimActivationCodeData=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimActivationCodeData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', esimHttpData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimHttpData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', esimHttpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ESIMBigdataBean;->esimHttpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
