.class public final Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker$Companion;
    }
.end annotation


# static fields
.field public static final g:Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String; = "11"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "Work Service"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->g:Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->f:Lcom/noisefit/session/SessionManager;

    return-void
.end method


# virtual methods
.method public final A()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->f:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final B(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->f:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public w()Landroidx/work/ListenableWorker$Result;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ConnectionService RescueServiceInBgWorker inside rescue bg worker"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/noisefit/receiver/service/Actions;->START:Lcom/noisefit/receiver/service/Actions;

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->y(Lcom/noisefit/receiver/service/Actions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public x()Landroidx/work/ForegroundInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->e:Landroid/content/Context;

    const-class v3, Lcom/noisefit/ui/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->e:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v4, 0xc000000

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v4, "Work Service"

    const/4 v6, 0x2

    const-string v7, "11"

    invoke-direct {v2, v7, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->e:Landroid/content/Context;

    invoke-direct {v0, v2, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->SC:I

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->t0(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "Your data is staying up to date"

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->M(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->e0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->C(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->j0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->k0(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->G0(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->h()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1d

    const/16 v4, 0x1a4

    if-lt v3, v2, :cond_0

    new-instance v2, Landroidx/work/ForegroundInfo;

    invoke-direct {v2, v4, v0, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object v2

    :cond_0
    new-instance v1, Landroidx/work/ForegroundInfo;

    invoke-direct {v1, v4, v0}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object v1
.end method

.method public final y(Lcom/noisefit/receiver/service/Actions;)V
    .locals 3
    .param p1    # Lcom/noisefit/receiver/service/Actions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->e:Landroid/content/Context;

    const-class v2, Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "ConnectionService Starting the service in >=26 Mode"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    const-string p1, "android.intent.extra.FOREGROUND_SERVICE_TYPE"

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->B(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final z()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;->e:Landroid/content/Context;

    return-object v0
.end method
