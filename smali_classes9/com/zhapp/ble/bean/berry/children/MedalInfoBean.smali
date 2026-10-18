.class public Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private completedProgress:I

.field private medalId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo;->getMedalId()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;->medalId:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo;->getCompletedProgress()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;->completedProgress:I

    return-void
.end method


# virtual methods
.method public getCompletedProgress()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;->completedProgress:I

    return v0
.end method

.method public getMedalId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;->medalId:I

    return v0
.end method

.method public setCompletedProgress(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;->completedProgress:I

    return-void
.end method

.method public setMedalId(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;->medalId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MedalInfoBean{medalId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;->medalId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completedProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;->completedProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
