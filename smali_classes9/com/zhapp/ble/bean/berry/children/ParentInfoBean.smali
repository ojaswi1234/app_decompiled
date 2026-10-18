.class public Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/berry/children/ParentInfoBean$ParentBaseInfo;
    }
.end annotation


# instance fields
.field private headImgHeight:I

.field private headImgRadius:I

.field private headImgWidth:I

.field private parentBaseInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/children/ParentInfoBean$ParentBaseInfo;",
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

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->headImgWidth:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->headImgHeight:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;->getScreenRadius()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->headImgRadius:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->parentBaseInfos:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;->getInfoList()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsInfoList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;->getInfoList()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsInfoList;->getListCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;->getInfoList()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsInfoList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsInfoList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->parentBaseInfos:Ljava/util/List;

    new-instance v2, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean$ParentBaseInfo;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;->getInfoList()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsInfoList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsInfoList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean$ParentBaseInfo;-><init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeadImgHeight()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->headImgHeight:I

    return v0
.end method

.method public getHeadImgRadius()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->headImgRadius:I

    return v0
.end method

.method public getHeadImgWidth()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->headImgWidth:I

    return v0
.end method

.method public getParentBaseInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/children/ParentInfoBean$ParentBaseInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->parentBaseInfos:Ljava/util/List;

    return-object v0
.end method

.method public setHeadImgHeight(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->headImgHeight:I

    return-void
.end method

.method public setHeadImgRadius(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->headImgRadius:I

    return-void
.end method

.method public setHeadImgWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->headImgWidth:I

    return-void
.end method

.method public setParentBaseInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/children/ParentInfoBean$ParentBaseInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->parentBaseInfos:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParentInfoBean{headImgWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->headImgWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headImgHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->headImgHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headImgRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->headImgRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentBaseInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->parentBaseInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
