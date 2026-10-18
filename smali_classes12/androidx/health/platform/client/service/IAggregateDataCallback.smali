.class public interface abstract Landroidx/health/platform/client/service/IAggregateDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IAggregateDataCallback$_Parcel;,
        Landroidx/health/platform/client/service/IAggregateDataCallback$Stub;,
        Landroidx/health/platform/client/service/IAggregateDataCallback$Default;
    }
.end annotation


# static fields
.field public static final y1:Ljava/lang/String; = "androidx.health.platform.client.service.IAggregateDataCallback"


# virtual methods
.method public abstract a(Landroidx/health/platform/client/error/ErrorStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract ha(Landroidx/health/platform/client/response/AggregateDataResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
