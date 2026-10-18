.class public abstract Lcom/google/android/gms/internal/fitness/zzcs;
.super Lcom/google/android/gms/internal/fitness/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzct;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.ISessionStopCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzct;
    .locals 2

    const-string v0, "com.google.android.gms.fitness.internal.ISessionStopCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/fitness/zzct;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzct;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzcr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzcr;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/fitness/result/SessionStopResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fitness/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/result/SessionStopResult;

    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/fitness/zzct;->A9(Lcom/google/android/gms/fitness/result/SessionStopResult;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
