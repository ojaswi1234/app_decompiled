.class public Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bloodOxygenData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bloodOxygenFrequency:I

.field public bloodOxygenMaxValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bloodOxygenMinValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public max:I

.field public min:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousBloodOxygenJsonBean;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousBloodOxygenJsonBean;->type_id:Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;

    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->year:I

    iget v3, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->month:I

    iget v4, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->day:I

    iget v5, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->hour:I

    iget v6, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->minute:I

    iget v7, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->second:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/zhapp/ble/bean/BaseBean;->formatDateTime(IIIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousBloodOxygenJsonBean;->continuous_spo2_frequency:I

    iput v0, v1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenFrequency:I

    .line 5
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousBloodOxygenJsonBean;->history_continuous_spo2:Ljava/util/List;

    iput-object v0, v1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenData:Ljava/util/List;

    .line 6
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousBloodOxygenJsonBean;->spo2_max_value:I

    iput v0, v1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->max:I

    .line 7
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousBloodOxygenJsonBean;->spo2_min_value:I

    iput v0, v1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->min:I

    .line 8
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousBloodOxygenJsonBean;->spo2_hour_max_value:Ljava/util/List;

    iput-object v0, v1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenMaxValue:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousBloodOxygenJsonBean;->spo2_hour_min_value:Ljava/util/List;

    iput-object p1, v1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenMinValue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContinuousBloodOxygenBean{bloodOxygenFrequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bloodOxygenData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bloodOxygenMaxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenMaxValue:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bloodOxygenMinValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenMinValue:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
