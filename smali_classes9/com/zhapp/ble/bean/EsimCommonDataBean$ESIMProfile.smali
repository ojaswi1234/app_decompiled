.class public Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/EsimCommonDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ESIMProfile"
.end annotation


# instance fields
.field private enableState:Z

.field private iccid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private operator:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMProfile;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMProfile;->getEsimProfileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMProfile;->getEsimProfilePhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->phone:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMProfile;->getEsimProfileOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->operator:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMProfile;->getEsimProfileEnableState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->enableState:Z

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMProfile;->getEsimProfileIccid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->iccid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;->getEsimProfileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;->getEsimProfilePhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->phone:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;->getEsimProfileOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->operator:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;->getEsimProfileEnableState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->enableState:Z

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;->getEsimProfileIccid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->iccid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIccid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->iccid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->enableState:Z

    return v0
.end method

.method public setEnableState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->enableState:Z

    return-void
.end method

.method public setIccid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->iccid:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->name:Ljava/lang/String;

    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->operator:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->phone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ESIMProfile{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', phone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', operator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->operator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', iccid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->iccid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', enableState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;->enableState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
