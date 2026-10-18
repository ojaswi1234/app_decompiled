.class public final Lcom/google/android/gms/internal/play_billing/zzjm;
.super Lcom/google/android/gms/internal/play_billing/zzfe;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzjn;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjo;->C()Lcom/google/android/gms/internal/play_billing/zzjo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>(Lcom/google/android/gms/internal/play_billing/zzfi;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzjm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->f()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjo;->z(Lcom/google/android/gms/internal/play_billing/zzjo;Lcom/google/android/gms/internal/play_billing/zzig;)V

    return-object p0
.end method

.method public final l(J)Lcom/google/android/gms/internal/play_billing/zzjm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjo;->A(Lcom/google/android/gms/internal/play_billing/zzjo;J)V

    return-object p0
.end method
