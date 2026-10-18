.class public Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;
    }
.end annotation


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$OfflineBloodOxygenJsonBean;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;->list:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;->list:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$OfflineBloodOxygenJsonBean;->type_id:Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;

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

    .line 7
    new-instance v0, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;-><init>()V

    .line 8
    iget v2, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$OfflineBloodOxygenJsonBean;->history_offline_blood_oxygenh_timestamp:I

    iput v2, v0, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;->measureTimestamp:I

    .line 9
    iget p1, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$OfflineBloodOxygenJsonBean;->history_offline_blood_oxygenh:I

    iput p1, v0, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;->measureData:I

    .line 10
    iget-object p1, v1, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineBloodOxygenBean{date=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
