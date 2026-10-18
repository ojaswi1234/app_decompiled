.class public Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private historyDay:Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;

.field private stepsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timeInterval:I


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;->historyDay:Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;->timeInterval:I

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;->stepsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDateType()Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;->historyDay:Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;

    return-object v0
.end method

.method public getStepsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;->stepsList:Ljava/util/List;

    return-object v0
.end method

.method public getTimeInterval()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;->timeInterval:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPStepsCategoryInfo{historyDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;->historyDay:Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;->timeInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stepsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;->stepsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
