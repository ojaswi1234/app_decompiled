.class public interface abstract Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getEncryptedSharedPreference(Landroid/content/Context;Lcom/moengage/core/internal/model/InstanceMeta;)Landroid/content/SharedPreferences;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/InstanceMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
