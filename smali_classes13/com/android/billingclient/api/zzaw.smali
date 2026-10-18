.class final Lcom/android/billingclient/api/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/android/billingclient/api/PurchasesResponseListener;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/zzaw;->s:Lcom/android/billingclient/api/PurchasesResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzaw;->t:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzaw;->u:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/zzaw;->u:Lcom/android/billingclient/api/BillingClientImpl;

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->F0(Lcom/android/billingclient/api/BillingClientImpl;J)Z

    move-result v1

    const/16 v2, 0x9

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->u:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v3, Lcom/android/billingclient/api/zzcj;->j:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->I0(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzaw;->s:Lcom/android/billingclient/api/PurchasesResponseListener;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->r()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->e(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Please provide a valid product type."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->q0:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v3, Lcom/android/billingclient/api/zzcj;->e:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->I0(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzaw;->s:Lcom/android/billingclient/api/PurchasesResponseListener;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->r()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->e(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/android/billingclient/api/BillingClientImpl;->H0(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzcw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcw;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->s:Lcom/android/billingclient/api/PurchasesResponseListener;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcw;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->e(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->s:Lcom/android/billingclient/api/PurchasesResponseListener;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcw;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->r()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->e(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
