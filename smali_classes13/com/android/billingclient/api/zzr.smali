.class final Lcom/android/billingclient/api/zzr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lcom/android/billingclient/api/zzs;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzs;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzr;->c:Lcom/android/billingclient/api/zzs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/zzr;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzr;->b:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzr;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v6, 0x1

    if-lt p3, v0, :cond_2

    iget-boolean p3, p0, Lcom/android/billingclient/api/zzr;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v6, p3, :cond_1

    const/4 p3, 0x4

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_3
    iput-boolean v6, v1, Lcom/android/billingclient/api/zzr;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzr;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/android/billingclient/api/zzr;->c:Lcom/android/billingclient/api/zzs;

    invoke-static {p2}, Lcom/android/billingclient/api/zzs;->b(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeu;->a()Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhx;->z([BLcom/google/android/gms/internal/play_billing/zzeu;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-interface {p2, p1, p5, p6, p7}, Lcom/android/billingclient/api/zzch;->a(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzr;->c:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->b(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->P:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v1, 0x0

    invoke-static {v0, p3, p2, v1, p4}, Lcom/android/billingclient/api/zzcg;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p2

    invoke-interface {p1, p2, p5, p6, p7}, Lcom/android/billingclient/api/zzch;->a(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x58756162

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x141f9074

    if-eq v0, v1, :cond_1

    const v1, 0x14937179

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->t:Lcom/google/android/gms/internal/play_billing/zzil;

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->w:Lcom/google/android/gms/internal/play_billing/zzil;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->v:Lcom/google/android/gms/internal/play_billing/zzil;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->u:Lcom/google/android/gms/internal/play_billing/zzil;

    goto :goto_2

    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->v:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->w:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v8, v3

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->u:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x20

    :cond_9
    move v8, v2

    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v0, 0x0

    const-string v1, "BillingBroadcastManager"

    if-nez v6, :cond_b

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzr;->c:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->b(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->D:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/zzcj;->h:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, v8, v2, v0, v9}, Lcom/android/billingclient/api/zzcg;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/android/billingclient/api/zzch;->i(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->c(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->c(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_a
    move-object v5, p0

    goto/16 :goto_d

    :cond_b
    if-ne v8, v3, :cond_f

    sget v2, Lcom/google/android/gms/internal/play_billing/zzc;->a:I

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->d()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->d(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "Unexpected null bundle received!"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v3, v4

    goto :goto_6

    :cond_c
    const-string v5, "SUB_RESPONSE_CODE"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Unexpected type for bundle sub response code: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->c(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/BillingResult$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    :goto_7
    move-object v7, p2

    goto :goto_8

    :cond_f
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    goto :goto_7

    :goto_8
    const-string p2, "billingClientTransactionId"

    const-wide/16 v2, 0x0

    invoke-virtual {v6, p2, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string p2, "wasServiceAutoReconnected"

    invoke-virtual {v6, p2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->u:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move-object v5, p0

    goto/16 :goto_e

    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->w:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p1

    if-eqz p1, :cond_12

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/android/billingclient/api/zzr;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    iget-object p1, v5, Lcom/android/billingclient/api/zzr;->c:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->c(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->r()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p2

    invoke-interface {p1, v7, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_12
    move-object v5, p0

    iget-object p1, v5, Lcom/android/billingclient/api/zzr;->c:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->a(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzb;

    move-result-object p2

    if-nez p2, :cond_14

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->e(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object p2

    if-eqz p2, :cond_13

    goto :goto_9

    :cond_13
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/android/billingclient/api/zzr;->c:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->b(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->R0:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/zzcj;->h:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, v8, v2, v0, v9}, Lcom/android/billingclient/api/zzcg;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v0

    invoke-interface {p2, v0, v10, v11, v12}, Lcom/android/billingclient/api/zzch;->a(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->c(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->r()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_14
    :goto_9
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v6, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->e(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v2, Lcom/android/billingclient/api/UserChoiceDetails;

    invoke-direct {v2, p2}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->e(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->a(Lcom/android/billingclient/api/UserChoiceDetails;)V

    goto :goto_c

    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "products"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_18

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lcom/android/billingclient/api/zzc;

    invoke-direct {v7, v6, v0}, Lcom/android/billingclient/api/zzc;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->a(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzb;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/billingclient/api/zzb;->zza()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    iget-object p1, v5, Lcom/android/billingclient/api/zzr;->c:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->b(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    invoke-static {v8, v9}, Lcom/android/billingclient/api/zzcg;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p2

    invoke-interface {p1, p2, v10, v11, v12}, Lcom/android/billingclient/api/zzch;->f(Lcom/google/android/gms/internal/play_billing/zzib;JZ)V

    return-void

    :catch_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error when parsing invalid user choice data: [%s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/android/billingclient/api/zzr;->c:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->b(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->J:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/zzcj;->h:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, v8, v2, v0, v9}, Lcom/android/billingclient/api/zzcg;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v0

    invoke-interface {p2, v0, v10, v11, v12}, Lcom/android/billingclient/api/zzch;->a(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->c(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->r()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_19
    const-string p2, "Couldn\'t find alternative billing user choice data in bundle."

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->b(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->I:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/zzcj;->h:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, v8, v2, v0, v9}, Lcom/android/billingclient/api/zzcg;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v0

    invoke-interface {p2, v0, v10, v11, v12}, Lcom/android/billingclient/api/zzch;->a(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->c(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->r()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :goto_d
    return-void

    :goto_e
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzc;->l(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, v5, Lcom/android/billingclient/api/zzr;->c:Lcom/android/billingclient/api/zzs;

    invoke-static {p2}, Lcom/android/billingclient/api/zzs;->b(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    invoke-static {v8, v9}, Lcom/android/billingclient/api/zzcg;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v0

    invoke-interface {p2, v0, v10, v11, v12}, Lcom/android/billingclient/api/zzch;->f(Lcom/google/android/gms/internal/play_billing/zzib;JZ)V

    goto :goto_f

    :cond_1a
    invoke-virtual/range {v5 .. v12}, Lcom/android/billingclient/api/zzr;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    :goto_f
    iget-object p2, v5, Lcom/android/billingclient/api/zzr;->c:Lcom/android/billingclient/api/zzs;

    invoke-static {p2}, Lcom/android/billingclient/api/zzs;->c(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p2

    invoke-interface {p2, v7, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
