.class public Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;,
        Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;
    }
.end annotation


# instance fields
.field private chartData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;",
            ">;"
        }
    .end annotation
.end field

.field private period:Ljava/lang/String;

.field private summary:Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;

.field private title:Ljava/lang/String;

.field private valueTitle:Ljava/lang/String;

.field private yMax:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChartData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->chartData:Ljava/util/List;

    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->period:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->summary:Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getValueTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->valueTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getyMax()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->yMax:I

    return v0
.end method

.method public setChartData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->chartData:Ljava/util/List;

    return-void
.end method

.method public setPeriod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->period:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->summary:Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setValueTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->valueTitle:Ljava/lang/String;

    return-void
.end method

.method public setyMax(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->yMax:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiHistoryUiBean{title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', period=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->period:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', valueTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->valueTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', yMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->yMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->summary:Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chartData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->chartData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
