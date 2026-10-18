.class public interface abstract Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback$Stub;,
        Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback$Default;
    }
.end annotation


# static fields
.field public static final v1:Ljava/lang/String; = "androidx.health.platform.client.impl.sdkservice.IGetPermissionTokenCallback"


# virtual methods
.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
