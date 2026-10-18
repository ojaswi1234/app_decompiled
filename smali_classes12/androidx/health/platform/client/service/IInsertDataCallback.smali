.class public interface abstract Landroidx/health/platform/client/service/IInsertDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IInsertDataCallback$_Parcel;,
        Landroidx/health/platform/client/service/IInsertDataCallback$Stub;,
        Landroidx/health/platform/client/service/IInsertDataCallback$Default;
    }
.end annotation


# static fields
.field public static final J1:Ljava/lang/String; = "androidx.health.platform.client.service.IInsertDataCallback"


# virtual methods
.method public abstract Y9(Landroidx/health/platform/client/response/InsertDataResponse;)V
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
