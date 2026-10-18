.class public interface abstract Landroidx/health/platform/client/service/IReadExerciseRouteCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IReadExerciseRouteCallback$_Parcel;,
        Landroidx/health/platform/client/service/IReadExerciseRouteCallback$Stub;,
        Landroidx/health/platform/client/service/IReadExerciseRouteCallback$Default;
    }
.end annotation


# static fields
.field public static final N1:Ljava/lang/String; = "androidx.health.platform.client.service.IReadExerciseRouteCallback"


# virtual methods
.method public abstract H9(Landroidx/health/platform/client/response/ReadExerciseRouteResponse;)V
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
