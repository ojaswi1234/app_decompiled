.class public Lcom/zhapp/ble/bean/berry/DrinkWaterBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/berry/DrinkWaterBean$DrinkWaterData;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/DrinkWaterBean$DrinkWaterData;",
            ">;"
        }
    .end annotation
.end field

.field public dataLens:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean;->type_id:Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;

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
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean;->data_lens:I

    iput v0, v1, Lcom/zhapp/ble/bean/berry/DrinkWaterBean;->dataLens:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/zhapp/ble/bean/berry/DrinkWaterBean;->data:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 8
    new-instance v2, Lcom/zhapp/ble/bean/berry/DrinkWaterBean$DrinkWaterData;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/berry/DrinkWaterBean$DrinkWaterData;-><init>()V

    .line 9
    iget-object v3, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean;->data:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean$DrinkWaterDataBean;

    iget v3, v3, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean$DrinkWaterDataBean;->timestamp:I

    iput v3, v2, Lcom/zhapp/ble/bean/berry/DrinkWaterBean$DrinkWaterData;->timestamp:I

    .line 10
    iget-object v3, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean;->data:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean$DrinkWaterDataBean;

    iget v3, v3, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean$DrinkWaterDataBean;->water_intake:I

    iput v3, v2, Lcom/zhapp/ble/bean/berry/DrinkWaterBean$DrinkWaterData;->waterIntake:I

    .line 11
    iget-object v3, v1, Lcom/zhapp/ble/bean/berry/DrinkWaterBean;->data:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrinkWaterBean{dataLens="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/DrinkWaterBean;->dataLens:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/DrinkWaterBean;->data:Ljava/util/List;

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
