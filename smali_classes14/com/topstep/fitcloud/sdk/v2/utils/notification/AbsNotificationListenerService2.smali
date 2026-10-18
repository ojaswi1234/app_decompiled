.class public abstract Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;
.super Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsNotificationListenerService2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsNotificationListenerService2.kt\ncom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n17#2,6:174\n1855#3,2:180\n1855#3,2:182\n*S KotlinDebug\n*F\n+ 1 AbsNotificationListenerService2.kt\ncom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2\n*L\n21#1:174,6\n68#1:180,2\n80#1:182,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbsNotificationListenerService2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsNotificationListenerService2.kt\ncom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n17#2,6:174\n1855#3,2:180\n1855#3,2:182\n*S KotlinDebug\n*F\n+ 1 AbsNotificationListenerService2.kt\ncom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2\n*L\n21#1:174,6\n68#1:180,2\n80#1:182,2\n*E\n"
    }
.end annotation


# instance fields
.field public final q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Ljava/lang/Integer;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sbn"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2$a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "Fc#NLS"

    if-nez p1, :cond_0

    iget-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->r0:Z

    if-nez v2, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "App un support"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p0, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->e(Landroid/content/Context;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v2

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->v0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;

    move-result-object v2

    if-eqz p1, :cond_1

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2$a;->a:I

    invoke-virtual {v2, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;->h(I)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2$a;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " disabled"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;->h(I)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "flag 31 disabled"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2$a;->b:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0xff

    goto :goto_0
.end method

.method public final h()V
    .locals 10

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->k()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const/4 v4, 0x2

    const-string v5, "com.tencent.mobileqq"

    invoke-static {v4, v3, v2, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const/4 v6, 0x3

    const-string v7, "com.tencent.mm"

    invoke-static {v6, v5, v4, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_1
    const/16 v4, 0x10

    invoke-static {v0, v4}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v8, "com.facebook.katana"

    invoke-static {v1, v7, v6, v8}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v6, "com.twitter.android"

    invoke-static {v3, v2, v1, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v3

    const/16 v6, 0x9

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v8, "com.linkedin.android"

    invoke-static {v5, v6, v3, v8}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_4
    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v3

    const/16 v5, 0xa

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v8, "com.instagram.android"

    invoke-static {v7, v5, v3, v8}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_5
    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v3

    const/16 v7, 0xb

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v8, "com.pinterest"

    invoke-static {v2, v7, v3, v8}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0x200

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v8, "com.whatsapp"

    invoke-static {v6, v3, v2, v8}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_7
    const/16 v2, 0x400

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v2

    const/16 v6, 0xd

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v8, "jp.naver.line.android"

    invoke-static {v5, v6, v2, v8}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_8
    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v2

    const/16 v5, 0xe

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v8, "com.facebook.orca"

    invoke-static {v7, v5, v2, v8}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_9
    const/16 v2, 0x1000

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v2

    const/16 v7, 0xf

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v8, "com.kakao.talk"

    invoke-static {v3, v7, v2, v8}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_a
    const/16 v2, 0x2000

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2$a;

    invoke-direct {v2, v6, v4}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2$a;-><init>(II)V

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v6, "com.skype.raider"

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v6, "com.skype.rover"

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 v2, 0x4000

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v2

    const/16 v3, 0x11

    if-eqz v2, :cond_c

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2$a;

    invoke-direct {v2, v5, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2$a;-><init>(II)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->j()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v2

    const/16 v5, 0x12

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v6, "org.telegram.messenger"

    invoke-static {v7, v5, v2, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_d
    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v2

    const/16 v6, 0x13

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const-string v7, "com.viber.voip"

    invoke-static {v4, v6, v2, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_e
    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v4

    const/16 v7, 0x14

    if-eqz v4, :cond_f

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2$a;

    invoke-direct {v4, v3, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2$a;-><init>(II)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->i()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    const/high16 v3, 0x40000

    invoke-static {v0, v3}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const/16 v8, 0x15

    const-string v9, "com.snapchat.android"

    invoke-static {v5, v8, v4, v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_10
    const/high16 v4, 0x80000

    invoke-static {v0, v4}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const/16 v5, 0x21

    const-string v8, "com.bsb.hike"

    invoke-static {v6, v5, v4, v8}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_11
    const/high16 v4, 0x100000

    invoke-static {v0, v4}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const/16 v6, 0x22

    const-string v8, "com.google.android.youtube"

    invoke-static {v7, v6, v5, v8}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_12
    const/high16 v5, 0x400000

    invoke-static {v0, v5}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const/16 v6, 0x24

    const-string v7, "us.zoom.videomeetings"

    const/16 v8, 0x16

    invoke-static {v8, v6, v5, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_13
    const/high16 v5, 0x800000

    invoke-static {v0, v5}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const/16 v6, 0x25

    const-string v7, "com.ss.android.ugc.trill"

    const/16 v8, 0x17

    invoke-static {v8, v6, v5, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_14
    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const/16 v5, 0x3e

    const-string v6, "com.zing.zalo"

    const/16 v7, 0x31

    invoke-static {v7, v5, v2, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_15
    invoke-static {v0, v3}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const/16 v5, 0x3f

    const-string v6, "com.alibaba.android.rimet"

    const/16 v7, 0x32

    invoke-static {v7, v5, v2, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_16
    invoke-static {v0, v4}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const/16 v4, 0x41

    const-string v5, "com.microsoft.teams"

    const/16 v6, 0x34

    invoke-static {v6, v4, v2, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_17
    invoke-static {v0, v3}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->q0:Ljava/util/HashMap;

    const/16 v2, 0x33

    const-string v3, "com.ss.android.lark"

    invoke-static {v2, v1, v0, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/a;->a(IILjava/util/HashMap;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v18, "com.android.email"

    const-string v19, "com.google.android.gm.lite"

    const-string v1, "com.google.android.gm"

    const-string v2, "com.tencent.androidqqmail"

    const-string v3, "com.netease.mail"

    const-string v4, "com.netease.mobimail"

    const-string v5, "com.yahoo.mobile.client.android.mail"

    const-string v6, "com.microsoft.office.outlook"

    const-string v7, "com.my.mail"

    const-string v8, "com.mailbox.email"

    const-string v9, "com.appple.app.email"

    const-string v10, "com.tohsoft.mail.email.emailclient"

    const-string v11, "ru.mail.mailapp"

    const-string v12, "me.bluemail.mail"

    const-string v13, "net.daum.android.solmail"

    const-string v14, "ch.protonmail.android"

    const-string v15, "park.outlook.sign.in.clint"

    const-string v16, "park.yahoo.sign.in.app"

    const-string v17, "com.google.android.apps.inbox"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()I
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#NLS"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onCreate %d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->k()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService2;->r0:Z

    return-void
.end method
