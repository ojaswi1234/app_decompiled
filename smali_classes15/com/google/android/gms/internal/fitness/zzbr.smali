.class public final Lcom/google/android/gms/internal/fitness/zzbr;
.super Lcom/google/android/gms/internal/fitness/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzbt;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IDataReadCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fitness/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r4(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
