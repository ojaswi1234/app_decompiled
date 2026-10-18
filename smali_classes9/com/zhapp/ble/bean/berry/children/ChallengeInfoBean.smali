.class public Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean$Detail;
    }
.end annotation


# instance fields
.field private detailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean$Detail;",
            ">;"
        }
    .end annotation
.end field

.field private maxStringLen:I

.field private maxSupport:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;->getMaxType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->maxSupport:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;->getMaxStringLen()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->maxStringLen:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->detailList:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;->getList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$List;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    new-instance v1, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean$Detail;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;->getList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$List;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$List;->getList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean$Detail;-><init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail;)V

    .line 8
    iget-object v2, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->detailList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean$Detail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->detailList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxStringLen()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->maxStringLen:I

    return v0
.end method

.method public getMaxSupport()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->maxSupport:I

    return v0
.end method

.method public setDetailList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean$Detail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->detailList:Ljava/util/List;

    return-void
.end method

.method public setMaxStringLen(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->maxStringLen:I

    return-void
.end method

.method public setMaxSupport(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->maxSupport:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChallengeInfoBean{maxSupport="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->maxSupport:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxStringLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->maxStringLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->detailList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
