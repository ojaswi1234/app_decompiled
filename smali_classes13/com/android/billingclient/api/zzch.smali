.class interface abstract Lcom/android/billingclient/api/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->u:Lcom/google/android/gms/internal/play_billing/zzil;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzil;->v:Lcom/google/android/gms/internal/play_billing/zzil;

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzil;->w:Lcom/google/android/gms/internal/play_billing/zzil;

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzbw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbw;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
.end method

.method public abstract b(Lcom/google/android/gms/internal/play_billing/zzhx;IJ)V
.end method

.method public abstract c(Lcom/google/android/gms/internal/play_billing/zzib;I)V
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzib;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/google/android/gms/internal/play_billing/zzjo;)V
.end method

.method public abstract e(Lcom/google/android/gms/internal/play_billing/zzjs;)V
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzjs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/google/android/gms/internal/play_billing/zzib;JZ)V
.end method

.method public abstract g(Lcom/google/android/gms/internal/play_billing/zzij;)V
.end method

.method public abstract h(Lcom/google/android/gms/internal/play_billing/zzhx;IJZ)V
.end method

.method public abstract i(Lcom/google/android/gms/internal/play_billing/zzhx;)V
.end method

.method public abstract j(Lcom/google/android/gms/internal/play_billing/zzib;)V
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzib;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzhx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
