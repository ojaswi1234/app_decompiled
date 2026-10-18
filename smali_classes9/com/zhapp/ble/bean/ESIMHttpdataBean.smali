.class public Lcom/zhapp/ble/bean/ESIMHttpdataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private esimHttpData:Ljava/lang/String;

.field private esimHttpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;->getEsimHttpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ESIMHttpdataBean;->esimHttpUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;->getEsimHttpData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/ESIMHttpdataBean;->esimHttpData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMHttpdata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMHttpdata;->getEsimHttpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ESIMHttpdataBean;->esimHttpUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMHttpdata;->getEsimHttpData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/ESIMHttpdataBean;->esimHttpData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEsimHttpData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/ESIMHttpdataBean;->esimHttpData:Ljava/lang/String;

    return-object v0
.end method

.method public getEsimHttpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/ESIMHttpdataBean;->esimHttpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setEsimHttpData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/ESIMHttpdataBean;->esimHttpData:Ljava/lang/String;

    return-void
.end method

.method public setEsimHttpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/ESIMHttpdataBean;->esimHttpUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ESIMBigdataBean{esimHttpUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/ESIMHttpdataBean;->esimHttpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', esimHttpData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ESIMHttpdataBean;->esimHttpData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
