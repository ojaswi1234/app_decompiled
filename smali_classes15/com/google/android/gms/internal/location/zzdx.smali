.class final Lcom/google/android/gms/internal/location/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdx;->a:Lcom/google/android/gms/internal/location/zzdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdx;->a:Lcom/google/android/gms/internal/location/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdy;->m()Lcom/google/android/gms/internal/location/zzdr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzdr;->zzc()V

    return-void
.end method
