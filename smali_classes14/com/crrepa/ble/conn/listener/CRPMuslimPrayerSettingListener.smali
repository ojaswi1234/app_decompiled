.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onNotificationChange(ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPrayerCalculationTypeChange(Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;)V
.end method

.method public abstract onPrayersStateChange(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSavedPrayersChange(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateLocation()V
.end method
