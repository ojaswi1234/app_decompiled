.class public final Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
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

    iput-object p1, p0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v1, p0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->b:Landroid/content/Context;

    const v2, 0x1e2aa

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g3()Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setNotificationShown(Z)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setShouldRescheduleAgain(Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setScheduleTimeInMillis(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setFollowUpNotiTimeInMillis(J)V

    iget-object v1, p0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K5(Lcom/noisefit/data/model/LocalNotSubscribeNotification;)V

    :cond_0
    return-void
.end method

.method public final b(IJIII)J
    .locals 0

    add-int/2addr p1, p4

    invoke-virtual {p0, p1, p5, p6}, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->c(III)Z

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

.method public final c(III)Z
    .locals 1

    const/4 v0, 0x0

    if-gt p2, p1, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g3()Lcom/noisefit/data/model/LocalNotSubscribeNotification;

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

    const-string v3, "WatchFaceNotificationUtils"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "WatchFaceNotificationUtils  notification is null"

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->getScheduleTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-string v0, "WatchFaceNotificationUtils  need to subscribe for details notification first"

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "WatchFaceNotificationUtils  waiting for notification post"

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->getShouldRescheduleAgain()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "WatchFaceNotificationUtils skip reschedular already shown"

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->getFollowUpNotiTimeInMillis()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const-string v0, "WatchFaceNotificationUtils  already subscribed for follow up notification"

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w8()Lcom/noisefit/data/model/DashboardBannerData;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/noisefit/data/model/DashboardBannerData;->getPushSettings()Lcom/noisefit/data/model/PushSettings;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit/data/model/PushSettings;->getWatchfacePushConfig()Lcom/noisefit/data/model/WatchfacePushConfig;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit/data/model/WatchfacePushConfig;->getTrigger2()Lcom/noisefit/data/model/WatchfaceTrigger2;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit/data/model/WatchfaceTrigger2;->getDelayDaysIfIdle()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    sget-object v5, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v6, p0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->b:Landroid/content/Context;

    const v7, 0x1e2aa

    invoke-virtual {v5, v6, v7}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->getScheduleTimeInMillis()J

    move-result-wide v8

    const v10, 0x15180

    mul-int/2addr v4, v10

    int-to-long v10, v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-lez v4, :cond_a

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/model/DashboardBannerData;->getPushSettings()Lcom/noisefit/data/model/PushSettings;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/noisefit/data/model/PushSettings;->getWatchfacePushConfig()Lcom/noisefit/data/model/WatchfacePushConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/noisefit/data/model/WatchfacePushConfig;->getTrigger1()Lcom/noisefit/data/model/WatchfaceTrigger1;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/noisefit/data/model/WatchfaceTrigger1;->getDelayHours()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    move v10, v3

    const/16 v3, 0x12

    const/16 v4, 0xa

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/model/DashboardBannerData;->getPushSettings()Lcom/noisefit/data/model/PushSettings;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/model/PushSettings;->getWatchfacePushConfig()Lcom/noisefit/data/model/WatchfacePushConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/model/WatchfacePushConfig;->getTrigger2()Lcom/noisefit/data/model/WatchfaceTrigger2;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/noisefit/data/model/WatchfaceTrigger2;->getAllowedStartHour()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noisefit/data/model/WatchfaceTrigger2;->getAllowedEndHour()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance v6, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->b(IJIII)J

    move-result-wide v10

    move-object v2, v6

    invoke-virtual {v0, v10, v11}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setFollowUpNotiTimeInMillis(J)V

    iget-object v3, v2, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K5(Lcom/noisefit/data/model/LocalNotSubscribeNotification;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WatchFaceNotificationUtils  follow up notification: schedule at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->b:Landroid/content/Context;

    const-string v9, "That watchface is still waiting in your \ud83d\uded2. Go, get it right away."

    const-string v12, "followuplocalpurchasereminderkey"

    const v7, 0x1e2aa

    const-string v8, "Make it yours\ud83d\ude0d"

    invoke-virtual/range {v5 .. v12}, Lcom/noisefit/util/AppUtil;->T0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_a
    move-object v2, p0

    const-string v0, "WatchFaceNotificationUtils  follow up notification: waiting for 2"

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g3()Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    move-result-object v7

    sget-object v8, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WatchFaceNotificationUtils  notification "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v7}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->getShouldRescheduleAgain()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "WatchFaceNotificationUtils  notification already shown"

    invoke-virtual {v8, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w8()Lcom/noisefit/data/model/DashboardBannerData;

    move-result-object v1

    sget-object v9, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v2, v0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->b:Landroid/content/Context;

    const v3, 0x1e2aa

    invoke-virtual {v9, v2, v3}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DashboardBannerData;->getPushSettings()Lcom/noisefit/data/model/PushSettings;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/model/PushSettings;->getWatchfacePushConfig()Lcom/noisefit/data/model/WatchfacePushConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/model/WatchfacePushConfig;->getTrigger1()Lcom/noisefit/data/model/WatchfaceTrigger1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/model/WatchfaceTrigger1;->getDelayHours()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->getShouldRescheduleAgain()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/DashboardBannerData;->getPushSettings()Lcom/noisefit/data/model/PushSettings;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/model/PushSettings;->getWatchfacePushConfig()Lcom/noisefit/data/model/WatchfacePushConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/model/WatchfacePushConfig;->getTrigger2()Lcom/noisefit/data/model/WatchfaceTrigger2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/model/WatchfaceTrigger2;->getDelayHoursIfRepeat()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    const-string v3, "localwfagainpurchasereminderkey"

    move v4, v2

    move-object/from16 v16, v3

    goto :goto_2

    :cond_4
    const-string v2, "localwfpurchasereminderkey"

    move-object/from16 v16, v2

    move v4, v3

    :goto_2
    const/16 v2, 0x12

    const/16 v3, 0xa

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/data/model/DashboardBannerData;->getPushSettings()Lcom/noisefit/data/model/PushSettings;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/data/model/PushSettings;->getWatchfacePushConfig()Lcom/noisefit/data/model/WatchfacePushConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/data/model/WatchfacePushConfig;->getTrigger1()Lcom/noisefit/data/model/WatchfaceTrigger1;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/noisefit/data/model/WatchfaceTrigger1;->getAllowedStartHour()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit/data/model/WatchfaceTrigger1;->getAllowedEndHour()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v5, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->z0()I

    move-result v5

    move/from16 v29, v5

    move v5, v1

    move/from16 v1, v29

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->b(IJIII)J

    move-result-wide v14

    if-eqz v7, :cond_8

    invoke-virtual {v7, v14, v15}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setScheduleTimeInMillis(J)V

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setFollowUpNotiTimeInMillis(J)V

    goto :goto_4

    :cond_8
    new-instance v17, Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    const/16 v27, 0x78

    const/16 v28, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v14

    invoke-direct/range {v17 .. v28}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;-><init>(JJZZZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v17

    :goto_4
    iget-object v1, v0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1, v7}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K5(Lcom/noisefit/data/model/LocalNotSubscribeNotification;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WatchFaceNotificationUtils subscribeForDetailNotification: schedule at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;->b:Landroid/content/Context;

    const-string v12, "Now that\u2019s a watchface..\ud83d\udc40\n"

    const-string v13, "..worth buying. You want it. You should get it. Just one tap away."

    const v11, 0x1e2aa

    invoke-virtual/range {v9 .. v16}, Lcom/noisefit/util/AppUtil;->T0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
