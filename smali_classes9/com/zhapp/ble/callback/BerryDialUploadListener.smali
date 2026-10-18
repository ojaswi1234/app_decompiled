.class public interface abstract Lcom/zhapp/ble/callback/BerryDialUploadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;
    }
.end annotation


# virtual methods
.method public abstract onProgress(II)V
.end method

.method public abstract onSuccess(I)V
.end method

.method public abstract onTimeout(Ljava/lang/String;)V
.end method
