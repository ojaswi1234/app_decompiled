.class public interface abstract Landroidx/health/platform/client/service/IGetChangesCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IGetChangesCallback$_Parcel;,
        Landroidx/health/platform/client/service/IGetChangesCallback$Stub;,
        Landroidx/health/platform/client/service/IGetChangesCallback$Default;
    }
.end annotation


# static fields
.field public static final D1:Ljava/lang/String; = "androidx.health.platform.client.service.IGetChangesCallback"


# virtual methods
.method public abstract H8(Landroidx/health/platform/client/response/GetChangesResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Landroidx/health/platform/client/error/ErrorStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
