.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDeleteWaterIntake(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;I)V
.end method

.method public abstract onDrinkWaterGoals(I)V
.end method

.method public abstract onDrinkWaterPeriod(Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;)V
.end method

.method public abstract onNewDrinkWaterPeriod(Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;)V
.end method

.method public abstract onTodayWaterIntake(I)V
.end method

.method public abstract onTodayWaterIntakeHistoryChange(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWaterIntakeChange(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;)V
.end method

.method public abstract requestWaterIntakeHistory()V
.end method
