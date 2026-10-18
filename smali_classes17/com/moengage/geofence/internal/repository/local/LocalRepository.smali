.class public interface abstract Lcom/moengage/geofence/internal/repository/local/LocalRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFenceIdentifiers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastSyncTime()J
.end method

.method public abstract getPushId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isGeofenceSyncEnabled()Z
.end method

.method public abstract isSdkEnabled()Z
.end method

.method public abstract isStorageAndAPICallEnabled()Z
.end method

.method public abstract storeFenceIdentifiers(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storeIsGeofenceSyncEnabled(Z)V
.end method

.method public abstract storeLastSyncTime(J)V
.end method
