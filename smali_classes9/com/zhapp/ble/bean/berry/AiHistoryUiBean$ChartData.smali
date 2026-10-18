.class public Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChartData"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private chartValue:I

.field private day:I

.field private month:I

.field private week:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getChartValue()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->chartValue:I

    return v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->month:I

    return v0
.end method

.method public getWeek()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->week:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->year:I

    return v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->category:Ljava/lang/String;

    return-void
.end method

.method public setChartValue(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->chartValue:I

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->day:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->month:I

    return-void
.end method

.method public setWeek(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->week:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChartData{year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", week="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->week:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chartValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->chartValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", category=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
