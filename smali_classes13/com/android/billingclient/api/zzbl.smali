.class final Lcom/android/billingclient/api/zzbl;
.super Lcom/google/android/gms/internal/play_billing/zzag;
.source "SourceFile"


# instance fields
.field public final s:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

.field public final t:Lcom/android/billingclient/api/zzch;

.field public final u:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzag;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbl;->s:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbl;->t:Lcom/android/billingclient/api/zzch;

    iput p3, p0, Lcom/android/billingclient/api/zzbl;->u:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xe

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzbl;->t:Lcom/android/billingclient/api/zzch;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->H0:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v3, Lcom/android/billingclient/api/zzcj;->h:Lcom/android/billingclient/api/BillingResult;

    sget v4, Lcom/android/billingclient/api/zzcg;->a:I

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzil;->t:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {v2, v1, v3, v0, v4}, Lcom/android/billingclient/api/zzcg;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v0

    iget v1, p0, Lcom/android/billingclient/api/zzbl;->u:I

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/zzch;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbl;->s:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    invoke-interface {p1, v3}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->a(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    const-string v2, "BillingClient"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/billingclient/api/zzcj;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/zzbl;->t:Lcom/android/billingclient/api/zzch;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->P:Lcom/google/android/gms/internal/play_billing/zzie;

    sget v4, Lcom/android/billingclient/api/zzcg;->a:I

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzil;->t:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {v3, v1, p1, v0, v4}, Lcom/android/billingclient/api/zzcg;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v0

    iget v1, p0, Lcom/android/billingclient/api/zzbl;->u:I

    invoke-interface {v2, v0, v1}, Lcom/android/billingclient/api/zzch;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbl;->s:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->a(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
