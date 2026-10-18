.class public Lcom/zhapp/ble/bean/EffectiveStandingBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public effectiveStandingData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public effectiveStandingFrequency:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$EffectiveStandingJsonBean;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$EffectiveStandingJsonBean;->type_id:Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;

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
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$EffectiveStandingJsonBean;->effective_standing_frequency:I

    iput v0, v1, Lcom/zhapp/ble/bean/EffectiveStandingBean;->effectiveStandingFrequency:I

    .line 5
    iget-object p1, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$EffectiveStandingJsonBean;->history_effective_standing:Ljava/util/List;

    iput-object p1, v1, Lcom/zhapp/ble/bean/EffectiveStandingBean;->effectiveStandingData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EffectiveStandingBean{date=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', effectiveStandingFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/EffectiveStandingBean;->effectiveStandingFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveStandingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/EffectiveStandingBean;->effectiveStandingData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
