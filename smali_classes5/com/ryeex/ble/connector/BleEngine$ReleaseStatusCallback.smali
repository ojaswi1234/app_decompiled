.class public interface abstract Lcom/ryeex/ble/connector/BleEngine$ReleaseStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/connector/BleEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReleaseStatusCallback"
.end annotation


# virtual methods
.method public abstract onReleaseComplete()V
.end method

.method public abstract onReleaseError(I)V
.end method
