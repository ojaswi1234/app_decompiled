.class public Lcom/zhapp/ble/bean/berry/VaultInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alwaysOn:I

.field private appNum:I

.field private cardId:Ljava/lang/String;

.field private deleteDays:I

.field private password:Ljava/lang/String;

.field private sort:I

.field private vaultStringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->cardId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->getSort()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->sort:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->getAppNum()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->appNum:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->getAlwaysOn()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->alwaysOn:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->getDeleteDays()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->deleteDays:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->password:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->vaultStringList:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->getVaultStringList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$SEList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->vaultStringList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->getVaultStringList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$SEList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString;->getVaultString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAlwaysOn()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->alwaysOn:I

    return v0
.end method

.method public getAppNum()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->appNum:I

    return v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteDays()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->deleteDays:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->sort:I

    return v0
.end method

.method public getVaultStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->vaultStringList:Ljava/util/List;

    return-object v0
.end method

.method public setAlwaysOn(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->alwaysOn:I

    return-void
.end method

.method public setAppNum(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->appNum:I

    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->cardId:Ljava/lang/String;

    return-void
.end method

.method public setDeleteDays(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->deleteDays:I

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->password:Ljava/lang/String;

    return-void
.end method

.method public setSort(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->sort:I

    return-void
.end method

.method public setVaultStringList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->vaultStringList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VaultInfoBean{cardId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->sort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->appNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->alwaysOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deleteDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->deleteDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", password=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', vaultStringList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->vaultStringList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
