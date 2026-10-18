.class public interface abstract Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback$Stub;,
        Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback$Default;
    }
.end annotation


# static fields
.field public static final u1:Ljava/lang/String; = "androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback"


# virtual methods
.method public abstract onSuccess(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
