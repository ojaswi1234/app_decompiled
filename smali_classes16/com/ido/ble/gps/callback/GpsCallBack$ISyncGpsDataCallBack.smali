.class public interface abstract Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/gps/callback/GpsCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISyncGpsDataCallBack"
.end annotation


# virtual methods
.method public abstract onFailed()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onGetGpsData(Lcom/ido/ble/gps/database/HealthGps;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/gps/database/HealthGps;",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onStart()V
.end method
