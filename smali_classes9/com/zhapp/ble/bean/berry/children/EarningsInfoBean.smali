.class public Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private activity:I

.field private calories:I

.field private challenge:I

.field private distance:I

.field private flashcard:I

.field private medals:I

.field private sleep:I

.field private steps:I

.field private task:I

.field private today:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getTotalEarnings()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->total:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getTodayEarnings()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->today:I

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getTotalList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getTotalList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;->getList(I)I

    move-result v1

    iput v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->medals:I

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getTotalList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;->getList(I)I

    move-result v1

    iput v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->challenge:I

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getTotalList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;->getList(I)I

    move-result v1

    iput v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->task:I

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getTotalList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;->getList(I)I

    move-result v1

    iput v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->flashcard:I

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getTotalList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;->getList(I)I

    move-result v1

    iput v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->distance:I

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getTotalList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;->getList(I)I

    move-result v1

    iput v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->calories:I

    goto :goto_1

    .line 12
    :pswitch_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getTotalList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;->getList(I)I

    move-result v1

    iput v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->sleep:I

    goto :goto_1

    .line 13
    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getTotalList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;->getList(I)I

    move-result v1

    iput v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->steps:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->steps:I

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->sleep:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->calories:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->distance:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->activity:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getActivity()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->activity:I

    return v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->calories:I

    return v0
.end method

.method public getChallenge()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->challenge:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->distance:I

    return v0
.end method

.method public getFlashcard()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->flashcard:I

    return v0
.end method

.method public getMedals()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->medals:I

    return v0
.end method

.method public getSleep()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->sleep:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->steps:I

    return v0
.end method

.method public getTask()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->task:I

    return v0
.end method

.method public getToday()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->today:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->total:I

    return v0
.end method

.method public setActivity(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->activity:I

    return-void
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->calories:I

    return-void
.end method

.method public setChallenge(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->challenge:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->distance:I

    return-void
.end method

.method public setFlashcard(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->flashcard:I

    return-void
.end method

.method public setMedals(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->medals:I

    return-void
.end method

.method public setSleep(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->sleep:I

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->steps:I

    return-void
.end method

.method public setTask(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->task:I

    return-void
.end method

.method public setToday(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->today:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->total:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EarningsInfoBean{total="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", today="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->today:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->activity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->sleep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flashcard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->flashcard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->task:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->challenge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", medals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->medals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
