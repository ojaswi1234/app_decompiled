.class final Lcom/google/android/gms/internal/play_billing/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/play_billing/zzeu;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/play_billing/zzeu;->e:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/play_billing/zzgs;->d:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzeu;->d:Lcom/google/android/gms/internal/play_billing/zzeu;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdw;->d:Lcom/google/android/gms/internal/play_billing/zzeu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdw;->d:Lcom/google/android/gms/internal/play_billing/zzeu;

    return-void
.end method
