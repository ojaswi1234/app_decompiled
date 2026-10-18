.class public Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private calGoal:I

.field private challenge:I

.field private distanceGoal:I

.field private flashCard:I

.field private medals:I

.field private sleepGoal:I

.field private stepsGoal:I

.field private task:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalGoal()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->calGoal:I

    return v0
.end method

.method public getChallenge()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->challenge:I

    return v0
.end method

.method public getDistanceGoal()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->distanceGoal:I

    return v0
.end method

.method public getFlashCard()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->flashCard:I

    return v0
.end method

.method public getMedals()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->medals:I

    return v0
.end method

.method public getSleepGoal()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->sleepGoal:I

    return v0
.end method

.method public getStepsGoal()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->stepsGoal:I

    return v0
.end method

.method public getTask()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->task:I

    return v0
.end method

.method public setCalGoal(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->calGoal:I

    return-void
.end method

.method public setChallenge(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->challenge:I

    return-void
.end method

.method public setDistanceGoal(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->distanceGoal:I

    return-void
.end method

.method public setFlashCard(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->flashCard:I

    return-void
.end method

.method public setMedals(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->medals:I

    return-void
.end method

.method public setSleepGoal(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->sleepGoal:I

    return-void
.end method

.method public setStepsGoal(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->stepsGoal:I

    return-void
.end method

.method public setTask(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->task:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EarningPriceBean{stepsGoal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->stepsGoal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->sleepGoal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->calGoal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->distanceGoal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flashCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->flashCard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->task:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->challenge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", medals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->medals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
