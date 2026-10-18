.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Lcom/android/billingclient/api/PendingPurchasesParams;

.field public final c:Landroid/content/Context;

.field public volatile d:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public volatile e:Lcom/android/billingclient/api/zzco;

.field public volatile f:Lcom/android/billingclient/api/zzch;

.field public volatile g:Lcom/android/billingclient/api/zzb;

.field public volatile h:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field public volatile i:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Lcom/google/android/gms/internal/play_billing/zzbl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/BillingClient;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClient$Builder;->c:Landroid/content/Context;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->h:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/billingclient/api/zzce;

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    move-object v8, v5

    return-object v0

    :cond_3
    move-object v8, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v8, p0

    iget-object v0, v8, Lcom/android/billingclient/api/BillingClient$Builder;->b:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/android/billingclient/api/BillingClient$Builder;->b:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/android/billingclient/api/BillingClient$Builder;->h:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez v0, :cond_6

    iget-object v2, v8, Lcom/android/billingclient/api/BillingClient$Builder;->b:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v4, v8, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/billingclient/api/zzce;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_6
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClient$Builder;->b:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v4, v8, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iget-object v5, v8, Lcom/android/billingclient/api/BillingClient$Builder;->h:Lcom/android/billingclient/api/UserChoiceBillingListener;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/android/billingclient/api/zzce;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_8
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClient$Builder;->b:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/android/billingclient/api/zzce;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->j:Z

    return-object p0
.end method

.method public c()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->m:Z

    return-object p0
.end method

.method public d()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    return-object p0
.end method

.method public e(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/PendingPurchasesParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->b:Lcom/android/billingclient/api/PendingPurchasesParams;

    return-object p0
.end method

.method public f(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzp;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->h:Lcom/android/billingclient/api/UserChoiceBillingListener;

    return-object p0
.end method

.method public g(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/PurchasesUpdatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "BillingClient"

    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
