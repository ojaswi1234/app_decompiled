.class public abstract Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$Companion;,
        Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$HangUpResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsTelephonyController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsTelephonyController.kt\ncom/topstep/wearkit/base/utils/telephony/AbsTelephonyController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,166:1\n1#2:167\n76#3,4:168\n*S KotlinDebug\n*F\n+ 1 AbsTelephonyController.kt\ncom/topstep/wearkit/base/utils/telephony/AbsTelephonyController\n*L\n136#1:168,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbsTelephonyController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsTelephonyController.kt\ncom/topstep/wearkit/base/utils/telephony/AbsTelephonyController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,166:1\n1#2:167\n76#3,4:168\n*S KotlinDebug\n*F\n+ 1 AbsTelephonyController.kt\ncom/topstep/wearkit/base/utils/telephony/AbsTelephonyController\n*L\n136#1:168,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Telephony"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->f:Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->a:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->c()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10
    .annotation build Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsResult;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->a:Landroid/content/Context;

    const-string v1, "android.permission.SEND_SMS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->c:Landroid/util/SparseArray;

    const-string v1, "Telephony"

    const/16 v2, 0xff

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->e()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9, p1}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "send sms id:%d number:%s content:%s"

    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v2, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;->a:Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;

    iget-object v7, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->a:Landroid/content/Context;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v7, v5, v6, p1}, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->d:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

    if-eqz v0, :cond_3

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->e()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "send sms id:def number:%s content:%s"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;->a:Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;

    iget-object v2, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final b(ZLjava/lang/String;)Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$HangUpResult;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;->a:Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->a(Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_1
    new-instance p2, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$HangUpResult;

    invoke-direct {p2, p1, v0}, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$HangUpResult;-><init>(II)V

    return-object p2
.end method

.method public final c()V
    .locals 10

    const-string v0, "Telephony"

    iget-boolean v1, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->e:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v6, "hasPermission:%b"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_2

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    const/16 v5, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->a:Landroid/content/Context;

    const-string v6, "telephony_subscription_service"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v6, "subscriptions size:%d"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_3
    move v7, v3

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v4, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->c:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    const-string v8, "subscription info:%s"

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v7

    new-instance v8, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

    iget-object v9, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->a:Landroid/content/Context;

    invoke-direct {v8, v9, p0}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;-><init>(Landroid/content/Context;Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;)V

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_6

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v4, "Use raw telephonyManager"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->b:Landroid/telephony/TelephonyManager;

    new-instance v3, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

    iget-object v4, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p0}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;-><init>(Landroid/content/Context;Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;)V

    iput-object v3, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->d:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

    invoke-virtual {v1, v3, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_6
    iput-boolean v2, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract d(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/PhoneStateListener;

    invoke-virtual {v4, v5, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->d:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    iput-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->d:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

    return-void
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
