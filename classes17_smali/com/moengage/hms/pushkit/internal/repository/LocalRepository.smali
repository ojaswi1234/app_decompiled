.class public interface abstract Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPushToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isSdkEnabled()Z
.end method

.method public abstract isStorageAndAPICallEnabled()Z
.end method

.method public abstract storePushService(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract storePushToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
