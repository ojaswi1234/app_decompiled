.class public Lcom/crrepa/ble/conn/bean/CRPTimingStressInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:Lcom/crrepa/ble/conn/type/CRPStressDate;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPStressDate;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/type/CRPStressDate;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTimingStressInfo;->date:Lcom/crrepa/ble/conn/type/CRPStressDate;

    iput-object p2, p0, Lcom/crrepa/ble/conn/bean/CRPTimingStressInfo;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDate()Lcom/crrepa/ble/conn/type/CRPStressDate;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTimingStressInfo;->date:Lcom/crrepa/ble/conn/type/CRPStressDate;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTimingStressInfo;->list:Ljava/util/List;

    return-object v0
.end method

.method public setDate(Lcom/crrepa/ble/conn/type/CRPStressDate;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTimingStressInfo;->date:Lcom/crrepa/ble/conn/type/CRPStressDate;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTimingStressInfo;->list:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPTimingStressInfo{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPTimingStressInfo;->date:Lcom/crrepa/ble/conn/type/CRPStressDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPTimingStressInfo;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
