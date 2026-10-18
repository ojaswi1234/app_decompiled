.class public final Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/BandWearOffDetectionNotificationUtils$Companion;
    }
.end annotation


# static fields
.field public static final g:Lcom/noisefit/util/BandWearOffDetectionNotificationUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String;

.field public static final j:J = 0x927c0L

.field public static final k:I = 0x16

.field public static final l:I = 0x7


# instance fields
.field public final a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->g:Lcom/noisefit/util/BandWearOffDetectionNotificationUtils$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->h:I

    const-class v0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Landroid/content/Context;Lcom/noisefit/data/base/ResourcesProvider;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->b:Lcom/noisefit/watch/WatchesSDK;

    iput-object p3, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->d:Lcom/noisefit/data/base/ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clear: resetting wear-off state"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Band Wear Off Detection Cleared"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->f:J

    return-void
.end method

.method public final b()I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final c()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->b:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->b()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v0, :cond_0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    move v2, v3

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final g()V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "TAG"

    if-nez v0, :cond_0

    iput-wide v1, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->f:J

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skip: band not connected"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o4()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v1, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->f:J

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skip: band wear detection notification is off"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v1, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->f:J

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skip: band worn / already alerted"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v4, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->f:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skip: no wear-off event recorded yet"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-wide v1, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->f:J

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip: quiet hours 22:00-7:00, hour="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->f:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x927c0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    iput-wide v0, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->e:Z

    new-instance v6, Lcom/noisefit_commans/models/BandAlert;

    sget-object v0, Lcom/noisefit_commans/enums/BandAlertType;->NotWorn:Lcom/noisefit_commans/enums/BandAlertType;

    const/4 v1, -0x1

    invoke-direct {v6, v0, v1}, Lcom/noisefit_commans/models/BandAlert;-><init>(Lcom/noisefit_commans/enums/BandAlertType;I)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pushing NotWorn alert after  off wrist"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Band Wear Off Alert Pushed :--> off wrist"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v4, Lcom/noisefit/util/BandAlertNotificationUtil;->a:Lcom/noisefit/util/BandAlertNotificationUtil;

    iget-object v5, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->d:Lcom/noisefit/data/base/ResourcesProvider;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/noisefit/util/BandAlertNotificationUtil;->c(Lcom/noisefit/util/BandAlertNotificationUtil;Landroid/content/Context;Lcom/noisefit_commans/models/BandAlert;Lcom/noisefit/data/base/ResourcesProvider;ZILjava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "waiting: off wrist"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBandWornStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->e:Z

    return-void
.end method

.method public final i()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->f:J

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->f:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wear-off timer armed at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Band Wear Off Timer Armed"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method
