.class public final Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryNotificationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryNotificationUtils.kt\ncom/noisefit/util/moveToServer/BatteryNotificationUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1869#2,2:334\n1869#2,2:336\n1869#2,2:338\n*S KotlinDebug\n*F\n+ 1 BatteryNotificationUtils.kt\ncom/noisefit/util/moveToServer/BatteryNotificationUtils\n*L\n64#1:334,2\n75#1:336,2\n207#1:338,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBatteryNotificationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryNotificationUtils.kt\ncom/noisefit/util/moveToServer/BatteryNotificationUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1869#2,2:334\n1869#2,2:336\n1869#2,2:338\n*S KotlinDebug\n*F\n+ 1 BatteryNotificationUtils.kt\ncom/noisefit/util/moveToServer/BatteryNotificationUtils\n*L\n64#1:334,2\n75#1:336,2\n207#1:338,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->b:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->c:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/BatteryNotificationData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/BatteryNotificationData;

    sget-object v2, Lcom/noisefit/data/model/BatteryNotificationType;->FULL:Lcom/noisefit/data/model/BatteryNotificationType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/noisefit/data/model/BatteryNotificationData;-><init>(Lcom/noisefit/data/model/BatteryNotificationType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/BatteryNotificationData;

    sget-object v2, Lcom/noisefit/data/model/BatteryNotificationType;->CRITICAL_REMINDER:Lcom/noisefit/data/model/BatteryNotificationType;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/data/model/BatteryNotificationData;-><init>(Lcom/noisefit/data/model/BatteryNotificationType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/BatteryNotificationData;

    sget-object v2, Lcom/noisefit/data/model/BatteryNotificationType;->CRITICAL:Lcom/noisefit/data/model/BatteryNotificationType;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/data/model/BatteryNotificationData;-><init>(Lcom/noisefit/data/model/BatteryNotificationType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final c()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->b:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final d()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->c:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->S3()Lcom/noisefit/data/model/BatteryNotificationLastStateData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->getLastTimeStamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x6ddd00

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "BatteryNotificationUtils time out. battery has not been charged yet"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v(Lcom/noisefit/data/model/BatteryNotificationLastStateData;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->getBatteryPercentage()I

    move-result v1

    if-gt p1, v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->getBatteryPercentage()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BatteryNotificationUtils abort batteryPercentage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lastBatteryPercentage "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "BatteryNotificationUtils Low battery charged event fired"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v(Lcom/noisefit/data/model/BatteryNotificationLastStateData;)V

    return-void
.end method

.method public final f(IZ)V
    .locals 13

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E6()Lcom/noisefit/data/model/BatteryNotification;

    move-result-object v0

    sget-object v1, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v1}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/BatteryNotification;->getBatteryNotificationData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/noisefit/data/model/BatteryNotification;

    invoke-virtual {p0}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/noisefit/data/model/BatteryNotification;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->n(Lcom/noisefit/data/model/BatteryNotification;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->e(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/BatteryNotification;->getBatteryNotificationData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lcom/noisefit/data/model/BatteryNotification;->getLastBatteryPercentage()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BatteryNotificationUtils "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " last: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/16 v4, 0x19

    const-string v5, "Watch Battery Alert \u26a0"

    const/16 v7, 0x15

    const/4 v8, 0x0

    if-ge p1, v4, :cond_2

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/utils/DateFormats;->y2(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->pb()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez p2, :cond_3

    const-string v4, "BatteryNotificationUtils inside 9pm "

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/BatteryNotification;->getLastBatteryPercentage()I

    move-result v4

    if-ge p1, v4, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Your noise watch battery level is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%, Please charge before going to bed."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v2, "3"

    invoke-virtual {p0, v1, v5, p2, v2}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->m(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->i(I)V

    iget-object p2, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->S5(Z)V

    invoke-virtual {v0, p1}, Lcom/noisefit/data/model/BatteryNotification;->setLastBatteryPercentage(I)V

    const-string p2, "CHARGING_REMINDER"

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->h(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v8}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->o(Lcom/noisefit/data/model/BatteryNotification;Lcom/noisefit/data/model/BatteryNotificationType;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->S5(Z)V

    :cond_3
    const/16 v4, 0x65

    const/16 v9, 0x5f

    const/4 v10, 0x6

    if-ltz p1, :cond_4

    if-ge p1, v10, :cond_4

    sget-object v11, Lcom/noisefit/data/model/BatteryNotificationType;->CRITICAL:Lcom/noisefit/data/model/BatteryNotificationType;

    invoke-virtual {p0, v0, v11}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->l(Lcom/noisefit/data/model/BatteryNotification;Lcom/noisefit/data/model/BatteryNotificationType;)V

    goto :goto_0

    :cond_4
    if-gt v10, p1, :cond_5

    if-ge p1, v7, :cond_5

    sget-object v11, Lcom/noisefit/data/model/BatteryNotificationType;->CRITICAL_REMINDER:Lcom/noisefit/data/model/BatteryNotificationType;

    invoke-virtual {p0, v0, v11}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->l(Lcom/noisefit/data/model/BatteryNotification;Lcom/noisefit/data/model/BatteryNotificationType;)V

    goto :goto_0

    :cond_5
    if-gt v9, p1, :cond_6

    if-ge p1, v4, :cond_6

    sget-object v11, Lcom/noisefit/data/model/BatteryNotificationType;->FULL:Lcom/noisefit/data/model/BatteryNotificationType;

    invoke-virtual {p0, v0, v11}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->l(Lcom/noisefit/data/model/BatteryNotification;Lcom/noisefit/data/model/BatteryNotificationType;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->k(Lcom/noisefit/data/model/BatteryNotification;)V

    :goto_0
    const-string v11, "%. Charge it now so tonight\'s sleep and recovery still get read."

    const-string v12, "Down to "

    if-ltz p1, :cond_7

    if-ge p1, v10, :cond_7

    sget-object p2, Lcom/noisefit/data/model/BatteryNotificationType;->CRITICAL:Lcom/noisefit/data/model/BatteryNotificationType;

    invoke-virtual {p0, v2, p2}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->g(Ljava/util/List;Lcom/noisefit/data/model/BatteryNotificationType;)Lcom/noisefit/data/model/BatteryNotificationData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/data/model/BatteryNotification;->getLastBatteryPercentage()I

    move-result v2

    if-ge p1, v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v3, "1"

    invoke-virtual {p0, v1, v5, v2, v3}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->m(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->i(I)V

    const-string v1, "CRITICAL"

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->h(Ljava/lang/String;I)V

    :goto_1
    move-object v8, p2

    goto/16 :goto_2

    :cond_7
    const-string v5, "Watch Battery Alert"

    if-gt v10, p1, :cond_8

    if-ge p1, v7, :cond_8

    sget-object p2, Lcom/noisefit/data/model/BatteryNotificationType;->CRITICAL_REMINDER:Lcom/noisefit/data/model/BatteryNotificationType;

    invoke-virtual {p0, v2, p2}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->g(Ljava/util/List;Lcom/noisefit/data/model/BatteryNotificationType;)Lcom/noisefit/data/model/BatteryNotificationData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/data/model/BatteryNotification;->getLastBatteryPercentage()I

    move-result v2

    if-ge p1, v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {p0, v1, v5, v2, v3}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->m(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->i(I)V

    const-string v1, "CRITICAL_REMINDER"

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->h(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    if-gt v9, p1, :cond_a

    if-ge p1, v4, :cond_a

    sget-object v4, Lcom/noisefit/data/model/BatteryNotificationType;->FULL:Lcom/noisefit/data/model/BatteryNotificationType;

    invoke-virtual {p0, v2, v4}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->g(Ljava/util/List;Lcom/noisefit/data/model/BatteryNotificationType;)Lcom/noisefit/data/model/BatteryNotificationData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/data/model/BatteryNotification;->getLastBatteryPercentage()I

    move-result v2

    if-le p1, v2, :cond_a

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v8

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Your "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is sufficiently charged. Please unplug the charger."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v2, "2"

    invoke-virtual {p0, v1, v5, p2, v2}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "FULL"

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->h(Ljava/lang/String;I)V

    move-object v8, v4

    :cond_a
    :goto_2
    invoke-virtual {v0, p1}, Lcom/noisefit/data/model/BatteryNotification;->setLastBatteryPercentage(I)V

    invoke-virtual {p0, v0, v8}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->o(Lcom/noisefit/data/model/BatteryNotification;Lcom/noisefit/data/model/BatteryNotificationType;)V

    return-void
.end method

.method public final g(Ljava/util/List;Lcom/noisefit/data/model/BatteryNotificationType;)Lcom/noisefit/data/model/BatteryNotificationData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/BatteryNotificationData;",
            ">;",
            "Lcom/noisefit/data/model/BatteryNotificationType;",
            ")",
            "Lcom/noisefit/data/model/BatteryNotificationData;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/data/model/BatteryNotificationData;

    invoke-virtual {v1}, Lcom/noisefit/data/model/BatteryNotificationData;->getType()Lcom/noisefit/data/model/BatteryNotificationType;

    move-result-object v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/BatteryNotificationData;->getHasTriggered()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/noisefit/data/model/BatteryNotificationData;

    return-object v0
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    new-instance v1, Lcom/noisefit/data/model/BatteryNotificationLastStateData;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3, p1}, Lcom/noisefit/data/model/BatteryNotificationLastStateData;-><init>(IJLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v(Lcom/noisefit/data/model/BatteryNotificationLastStateData;)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->b:Lcom/noisefit/session/SessionManager;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "battery_level"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "low_battery_popup"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->c:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Watch"

    const-string v3, "REP"

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "watch"

    const-string v9, "REP"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Watch"

    const-string v2, "REP"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "watch"

    const-string v8, "REP"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    move-object/from16 v3, p3

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v4, "watchlowbattery"

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v8}, Lcom/noisefit/util/notif/NotificationUtil;->o(Lcom/noisefit/util/notif/NotificationUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/noisefit/data/model/BatteryNotification;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/model/BatteryNotification;->getBatteryNotificationData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/BatteryNotificationData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/BatteryNotificationData;->setHasTriggered(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/noisefit/data/model/BatteryNotification;Lcom/noisefit/data/model/BatteryNotificationType;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/model/BatteryNotification;->getBatteryNotificationData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/BatteryNotificationData;

    invoke-virtual {v0}, Lcom/noisefit/data/model/BatteryNotificationData;->getType()Lcom/noisefit/data/model/BatteryNotificationType;

    move-result-object v1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/BatteryNotificationData;->setHasTriggered(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->m4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->b:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final n(Lcom/noisefit/data/model/BatteryNotification;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l0(Lcom/noisefit/data/model/BatteryNotification;)V

    return-void
.end method

.method public final o(Lcom/noisefit/data/model/BatteryNotification;Lcom/noisefit/data/model/BatteryNotificationType;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/BatteryNotification;->getBatteryNotificationData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/BatteryNotificationData;

    invoke-virtual {v1}, Lcom/noisefit/data/model/BatteryNotificationData;->getType()Lcom/noisefit/data/model/BatteryNotificationType;

    move-result-object v2

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/BatteryNotificationData;->setHasTriggered(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->n(Lcom/noisefit/data/model/BatteryNotification;)V

    return-void
.end method
