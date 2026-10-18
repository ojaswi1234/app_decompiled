.class public final synthetic Lcom/android/billingclient/api/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/android/billingclient/api/zzce;

.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Lcom/android/billingclient/api/BillingFlowParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzce;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbz;->s:Lcom/android/billingclient/api/zzce;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbz;->t:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/billingclient/api/zzbz;->u:Lcom/android/billingclient/api/BillingFlowParams;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->s:Lcom/android/billingclient/api/zzce;

    iget-object v1, p0, Lcom/android/billingclient/api/zzbz;->t:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/billingclient/api/zzbz;->u:Lcom/android/billingclient/api/BillingFlowParams;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/zzce;->O1(Lcom/android/billingclient/api/zzce;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0
.end method
