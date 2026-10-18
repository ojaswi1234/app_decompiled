.class public final Lcom/noisefit/util/moveToServer/SubscriptionNotifications;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/moveToServer/SubscriptionNotifications$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionNotifications.kt\ncom/noisefit/util/moveToServer/SubscriptionNotifications\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1878#2,3:389\n*S KotlinDebug\n*F\n+ 1 SubscriptionNotifications.kt\ncom/noisefit/util/moveToServer/SubscriptionNotifications\n*L\n184#1:389,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionNotifications.kt\ncom/noisefit/util/moveToServer/SubscriptionNotifications\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1878#2,3:389\n*S KotlinDebug\n*F\n+ 1 SubscriptionNotifications.kt\ncom/noisefit/util/moveToServer/SubscriptionNotifications\n*L\n184#1:389,3\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/util/moveToServer/SubscriptionNotifications;IIIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->d(III)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IJIII)J
    .locals 3

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allow delay time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allow start time "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allow end time "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->d(III)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, p2, p3, p4}, Lcom/noisefit_commans/utils/DateFormats;->g(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->E2(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/moveToServer/SubscriptionNotifications$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JII)Z
    .locals 2

    int-to-long v0, p3

    cmp-long p3, v0, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    int-to-long p3, p4

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final d(III)Z
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit8 p3, p3, 0x3c

    const/4 p1, 0x0

    if-gt p2, v1, :cond_0

    if-gt v1, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", an additional 10% off exclusively for you!\u2728"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    const-string v0, "An additional 10% off exclusively for you!\u2728"

    return-object v0
.end method

.method public final g()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SubscriptionNotifications \u27a4 Paid user. No notification needed."

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->t1()Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isPaymentFailInstantNotificationShown()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SubscriptionNotifications \u27a4 Notification already shown. Skipping scheduling."

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v2, 0x708

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v7, v4, v2

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v3, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b:Landroid/content/Context;

    const/16 v4, 0x5a60

    invoke-virtual {v2, v3, v4}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7, v8}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setScheduleTimeInMillis(J)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setPaymentFailInstantNotificationShown(Z)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setFollowUpNotiTimeInMillis(J)V

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    const/16 v16, 0x6c

    const/16 v17, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;-><init>(JJZZZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v6

    :goto_0
    iget-object v3, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ba(Lcom/noisefit/data/model/LocalNotSubscribeNotification;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubscriptionNotifications subscribeFailFollowUpNotification: schedule at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move-wide v11, v7

    iget-object v7, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b:Landroid/content/Context;

    const-string v10, "Verify your NoiseFit Gold subscription by opening the app now, and unlock exclusive benefits."

    const-string v13, "appinitiatebutfailedsubscriptiontype"

    const/16 v8, 0x5a60

    const-string v9, "\u26a0\ufe0fYou have an incomplete transaction"

    move-object v6, v2

    invoke-virtual/range {v6 .. v13}, Lcom/noisefit/util/AppUtil;->T0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SubscriptionNotifications  Paid user"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->t1()Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SubscriptionNotifications  notification already shown"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w8()Lcom/noisefit/data/model/DashboardBannerData;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/DashboardBannerData;->getPushSettings()Lcom/noisefit/data/model/PushSettings;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/PushSettings;->getSubscriptionPushConfig()Lcom/noisefit/data/model/SubscriptionPushConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/SubscriptionPushConfig;->getTrigger1()Lcom/noisefit/data/model/SubscriptionTrigger1;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v5, Lkotlin/Triple;

    invoke-virtual {v1}, Lcom/noisefit/data/model/SubscriptionTrigger1;->getDelayHours()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit/data/model/SubscriptionTrigger1;->getAllowedStartHour()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit/data/model/SubscriptionTrigger1;->getAllowedEndHour()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v4, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v5, Lkotlin/Triple;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v1, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v3, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b:Landroid/content/Context;

    const/16 v5, 0x5a5e

    invoke-virtual {v2, v3, v5}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->z0()I

    move-result v5

    move/from16 v20, v5

    move v5, v1

    move/from16 v1, v20

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a(IJIII)J

    move-result-wide v9

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7, v9, v10}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setScheduleTimeInMillis(J)V

    invoke-virtual {v7, v1}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setNotificationShown(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setFollowUpNotiTimeInMillis(J)V

    goto :goto_1

    :cond_6
    new-instance v8, Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    const/16 v18, 0x78

    const/16 v19, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;-><init>(JJZZZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v8

    :goto_1
    iget-object v2, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2, v7}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ba(Lcom/noisefit/data/model/LocalNotSubscribeNotification;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubscriptionNotifications subscribeForDetailNotification: schedule at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "Hey! Saw you checking out Noisefit Gold....\ud83d\udc40"

    const-string v4, "Don\u2019t miss out on exclusive health insights, challenges, rewards, custom watch faces and so much more. Go Gold today!"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "\ud83d\udc40 So you\'re interested..."

    const-string v5, "In getting NoiseFit Gold.  Why wait another day? Tap to subscribe now."

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    const-string v5, ""

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", you\u2019ve waited long enough..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "To go Gold. Take this as your sign, tap here and subscribe now!"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_9
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    int-to-long v5, v1

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    add-long v16, v9, v5

    sget-object v11, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v12, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b:Landroid/content/Context;

    add-int/lit16 v13, v1, 0x5a5e

    const-string v18, "appsubscriptiontype"

    invoke-virtual/range {v11 .. v18}, Lcom/noisefit/util/AppUtil;->T0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v5, v16

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SubscriptionNotifications Scheduled notification "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " at "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move v1, v4

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final i()V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SubscriptionNotifications  Paid user"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->t1()Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInstantNotificationShown()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SubscriptionNotifications  notification already shown"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w8()Lcom/noisefit/data/model/DashboardBannerData;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DashboardBannerData;->getPushSettings()Lcom/noisefit/data/model/PushSettings;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/model/PushSettings;->getSubscriptionPushConfig()Lcom/noisefit/data/model/SubscriptionPushConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/model/SubscriptionPushConfig;->getTrigger3()Lcom/noisefit/data/model/SubscriptionTrigger3;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Lkotlin/Triple;

    invoke-virtual {v3}, Lcom/noisefit/data/model/SubscriptionTrigger3;->getDelayMins()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v3, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v5, Lkotlin/Triple;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v3, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v8, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v2, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b:Landroid/content/Context;

    const/16 v3, 0x5a5f

    invoke-virtual {v8, v2, v3}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->z0()I

    move-result v5

    move/from16 v21, v5

    move v5, v1

    move/from16 v1, v21

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a(IJIII)J

    move-result-wide v10

    if-eqz v7, :cond_4

    invoke-virtual {v7, v10, v11}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setScheduleTimeInMillis(J)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setNotificationShown(Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setFollowUpNotiTimeInMillis(J)V

    goto :goto_1

    :cond_4
    new-instance v9, Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    const/16 v19, 0x78

    const/16 v20, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;-><init>(JJZZZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v9

    :goto_1
    iget-object v1, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1, v7}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ba(Lcom/noisefit/data/model/LocalNotSubscribeNotification;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriptionNotifications subscribeForDetailNotificationInstant: schedule at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b:Landroid/content/Context;

    move-wide v13, v10

    invoke-virtual {v0}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->f()Ljava/lang/String;

    move-result-object v11

    const-string v12, "No more price drops! This is your final chance to get Noisefit Gold at an irresistible price. Get it while you can!"

    const-string v15, "appinstantsubscriptiontype"

    const/16 v10, 0x5a5f

    invoke-virtual/range {v8 .. v15}, Lcom/noisefit/util/AppUtil;->T0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 14

    invoke-virtual {p0}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SubscriptionNotifications  Paid user"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->t1()Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FollowUpNotification:: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SubscriptionNotifications"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "SubscriptionNotifications  notification is null"

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->getScheduleTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const-string v0, "SubscriptionNotifications  need to subscribe for details notification first"

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "SubscriptionNotifications  waiting for notification post"

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->getFollowUpNotiTimeInMillis()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const-string v0, "SubscriptionNotifications  already subscribed for follow up notification"

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w8()Lcom/noisefit/data/model/DashboardBannerData;

    move-result-object v2

    sget-object v3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v4, p0, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b:Landroid/content/Context;

    const/16 v5, 0x5a5e

    invoke-virtual {v3, v4, v5}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/noisefit/data/model/DashboardBannerData;->getPushSettings()Lcom/noisefit/data/model/PushSettings;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/noisefit/data/model/PushSettings;->getSubscriptionPushConfig()Lcom/noisefit/data/model/SubscriptionPushConfig;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/noisefit/data/model/SubscriptionPushConfig;->getTrigger2()Lcom/noisefit/data/model/SubscriptionTrigger2;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/noisefit/data/model/SubscriptionTrigger2;->getDelayDaysIfIdle()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->getScheduleTimeInMillis()J

    move-result-wide v6

    const v10, 0x15180

    mul-int/2addr v5, v10

    int-to-long v10, v5

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    add-long/2addr v6, v10

    cmp-long v5, v8, v6

    if-lez v5, :cond_a

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/model/DashboardBannerData;->getPushSettings()Lcom/noisefit/data/model/PushSettings;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/noisefit/data/model/PushSettings;->getSubscriptionPushConfig()Lcom/noisefit/data/model/SubscriptionPushConfig;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/noisefit/data/model/SubscriptionPushConfig;->getTrigger1()Lcom/noisefit/data/model/SubscriptionTrigger1;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/noisefit/data/model/SubscriptionTrigger1;->getDelayHours()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    move v10, v4

    const/16 v4, 0x12

    const/16 v5, 0xa

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/model/DashboardBannerData;->getPushSettings()Lcom/noisefit/data/model/PushSettings;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/model/PushSettings;->getSubscriptionPushConfig()Lcom/noisefit/data/model/SubscriptionPushConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/model/SubscriptionPushConfig;->getTrigger2()Lcom/noisefit/data/model/SubscriptionTrigger2;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/noisefit/data/model/SubscriptionTrigger2;->getAllowedStartHour()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit/data/model/SubscriptionTrigger2;->getAllowedEndHour()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->z0()I

    move-result v7

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a(IJIII)J

    move-result-wide v8

    move-object v2, v6

    invoke-virtual {v0, v8, v9}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setFollowUpNotiTimeInMillis(J)V

    iget-object v4, v2, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v4, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ba(Lcom/noisefit/data/model/LocalNotSubscribeNotification;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubscriptionNotifications  follow up notification: schedule at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->b:Landroid/content/Context;

    const-string v7, "Don\u2019t miss out on advanced metrics, AI coaching & a premium experience. Go Gold today!"

    const-string v10, "followupappsubscriptiontype"

    const/16 v5, 0x5a5e

    const-string v6, "The switch your fitness needs!"

    invoke-virtual/range {v3 .. v10}, Lcom/noisefit/util/AppUtil;->T0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_a
    move-object v2, p0

    const-string v0, "SubscriptionNotifications  follow up notification: waiting for 2"

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
