.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBleConnectTimePeriod(Ljava/util/Date;Ljava/util/Date;)V
.end method

.method public abstract onBodyTemperatureTimePeriod(Ljava/util/Date;Ljava/util/Date;)V
.end method

.method public abstract onDeviceStartupCount(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onHourBodyTemperature(Ljava/util/Date;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPPGData(Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;)V
.end method
