.class public interface abstract Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback$_Parcel;,
        Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback$Stub;,
        Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback$Default;
    }
.end annotation


# static fields
.field public static final O1:Ljava/lang/String; = "androidx.health.platform.client.service.IRegisterForDataNotificationsCallback"


# virtual methods
.method public abstract a(Landroidx/health/platform/client/error/ErrorStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
