.class final Lcom/google/android/gms/fitness/request/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fitness/data/BleDevice;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/request/zze;Lcom/google/android/gms/fitness/data/BleDevice;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zza;->a:Lcom/google/android/gms/fitness/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/fitness/request/BleScanCallback;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zza;->a:Lcom/google/android/gms/fitness/data/BleDevice;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/request/BleScanCallback;->a(Lcom/google/android/gms/fitness/data/BleDevice;)V

    return-void
.end method
