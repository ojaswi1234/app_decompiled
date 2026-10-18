.class public interface abstract Landroidx/health/platform/client/service/IGetChangesTokenCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IGetChangesTokenCallback$_Parcel;,
        Landroidx/health/platform/client/service/IGetChangesTokenCallback$Stub;,
        Landroidx/health/platform/client/service/IGetChangesTokenCallback$Default;
    }
.end annotation


# static fields
.field public static final E1:Ljava/lang/String; = "androidx.health.platform.client.service.IGetChangesTokenCallback"


# virtual methods
.method public abstract a(Landroidx/health/platform/client/error/ErrorStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract h8(Landroidx/health/platform/client/response/GetChangesTokenResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
