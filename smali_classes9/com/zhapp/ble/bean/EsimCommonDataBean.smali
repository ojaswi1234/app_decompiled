.class public Lcom/zhapp/ble/bean/EsimCommonDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;
    }
.end annotation


# instance fields
.field private esimId:I

.field private esimProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;",
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

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;->getEsimId()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean;->esimId:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean;->esimProfiles:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;->getEsimProfileList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean;->esimProfiles:Ljava/util/List;

    new-instance v2, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;->getEsimProfileList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMProfile;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMCommondata;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMCommondata;->getEsimId()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean;->esimId:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean;->esimProfiles:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMCommondata;->getEsimProfileList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean;->esimProfiles:Ljava/util/List;

    new-instance v2, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMCommondata;->getEsimProfileList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getEsimId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean;->esimId:I

    return v0
.end method

.method public getEsimProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean;->esimProfiles:Ljava/util/List;

    return-object v0
.end method

.method public setEsimId(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean;->esimId:I

    return-void
.end method

.method public setEsimProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/EsimCommonDataBean$ESIMProfile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean;->esimProfiles:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EsimCommonDataBean{esimId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean;->esimId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", esimProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/EsimCommonDataBean;->esimProfiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
