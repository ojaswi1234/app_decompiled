.class public interface abstract Lcom/moengage/pushamp/internal/repository/local/LocalRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearData()V
.end method

.method public abstract getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastSyncTime()J
.end method

.method public abstract isSdkEnabled()Z
.end method

.method public abstract isStorageAndAPICallEnabled()Z
.end method

.method public abstract storeLastSyncTime(J)V
.end method
