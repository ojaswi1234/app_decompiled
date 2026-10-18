.class public final Lcom/noisefit/receiver/workManager/MasterWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMasterWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MasterWorker.kt\ncom/noisefit/receiver/workManager/MasterWorker\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,170:1\n105#2:171\n105#2:172\n105#2:173\n105#2:174\n105#2:175\n105#2:176\n*S KotlinDebug\n*F\n+ 1 MasterWorker.kt\ncom/noisefit/receiver/workManager/MasterWorker\n*L\n55#1:171\n56#1:172\n57#1:173\n58#1:174\n59#1:175\n61#1:176\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMasterWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MasterWorker.kt\ncom/noisefit/receiver/workManager/MasterWorker\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,170:1\n105#2:171\n105#2:172\n105#2:173\n105#2:174\n105#2:175\n105#2:176\n*S KotlinDebug\n*F\n+ 1 MasterWorker.kt\ncom/noisefit/receiver/workManager/MasterWorker\n*L\n55#1:171\n56#1:172\n57#1:173\n58#1:174\n59#1:175\n61#1:176\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V
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
    .param p3    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSdk"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/MasterWorker;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/MasterWorker;->i:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public static final synthetic D(Lcom/noisefit/receiver/workManager/MasterWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/MasterWorker;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 2

    sget-object v0, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/MasterWorker;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/noisefit/util/notif/NotificationUtil;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v1, 0x3ee

    if-lt p2, v0, :cond_0

    new-instance p2, Landroidx/work/ForegroundInfo;

    const/4 v0, 0x1

    invoke-direct {p2, v1, p1, v0}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object p2

    :cond_0
    new-instance p2, Landroidx/work/ForegroundInfo;

    invoke-direct {p2, v1, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object p2
.end method

.method public final F()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/MasterWorker;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/noisefit/receiver/workManager/MasterWorker$holdForeground$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/receiver/workManager/MasterWorker$holdForeground$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/MasterWorker$holdForeground$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/MasterWorker$holdForeground$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/MasterWorker$holdForeground$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/receiver/workManager/MasterWorker$holdForeground$1;-><init>(Lcom/noisefit/receiver/workManager/MasterWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/receiver/workManager/MasterWorker$holdForeground$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/MasterWorker$holdForeground$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :try_start_1
    const-string p1, "Syncing your health data."

    const-string v2, "Updating your latest activity"

    invoke-virtual {p0, p1, v2}, Lcom/noisefit/receiver/workManager/MasterWorker;->E(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object p1

    iput v3, v0, Lcom/noisefit/receiver/workManager/MasterWorker$holdForeground$1;->u:I

    invoke-virtual {p0, p1, v0}, Landroidx/work/CoroutineWorker;->B(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MasterWorker: setForeground skipped "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MasterWorkerghjgjgjgjgj"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final H()Z
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;

    iget v3, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->M:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;-><init>(Lcom/noisefit/receiver/workManager/MasterWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->K:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->M:I

    const-string v6, "success(...)"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->J:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->I:Ljava/lang/Object;

    check-cast v3, Landroidx/work/ExistingWorkPolicy;

    iget-object v3, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->H:Ljava/lang/Object;

    check-cast v3, Landroidx/work/WorkManager;

    iget-object v3, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->G:Ljava/lang/Object;

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    iget-object v3, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->F:Ljava/lang/Object;

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    iget-object v3, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->E:Ljava/lang/Object;

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    iget-object v3, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->D:Ljava/lang/Object;

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    iget-object v3, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->C:Ljava/lang/Object;

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    iget-object v2, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->B:Ljava/lang/Object;

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->A:I

    iget-boolean v8, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->w:Z

    iget v9, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->z:I

    iget-boolean v10, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->v:Z

    iget-boolean v11, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->u:Z

    iget v12, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->y:I

    iget-boolean v13, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->t:Z

    iget-boolean v14, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->s:Z

    iget-object v15, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->H:Ljava/lang/Object;

    check-cast v15, Landroidx/work/WorkManager;

    iget-object v7, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->G:Ljava/lang/Object;

    check-cast v7, Landroidx/work/OneTimeWorkRequest;

    iget-object v5, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->F:Ljava/lang/Object;

    check-cast v5, Landroidx/work/OneTimeWorkRequest;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->E:Ljava/lang/Object;

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->D:Ljava/lang/Object;

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->C:Ljava/lang/Object;

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->B:Ljava/lang/Object;

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v0, v6

    move v6, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object v0, v15

    move-object v3, v1

    move v15, v11

    move v1, v14

    move-object v11, v5

    move v14, v13

    move-object/from16 v5, v18

    move v13, v12

    move v12, v10

    move v10, v9

    move-object v9, v7

    move-object/from16 v7, v17

    goto/16 :goto_7

    :cond_3
    move-object/from16 v16, v1

    iget v1, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->y:I

    iget-boolean v4, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->t:Z

    iget-boolean v5, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->s:Z

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->f()Landroidx/work/Data;

    move-result-object v1

    const-string v4, "hold_foreground"

    invoke-virtual {v1, v4, v9}, Landroidx/work/Data;->c(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->f()Landroidx/work/Data;

    move-result-object v1

    const-string v4, "replace_sync_chain"

    invoke-virtual {v1, v4, v9}, Landroidx/work/Data;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    move v1, v10

    goto :goto_1

    :cond_5
    move v1, v9

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/receiver/workManager/MasterWorker;->H()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "MasterWorkerghjgjgjgjgj"

    const-string v3, "MasterWorker: background sync skipped during 12AM-8AM"

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Sync device:-> background sync skipped during 12AM-8AM"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    if-eqz v5, :cond_7

    iput-boolean v5, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->s:Z

    iput-boolean v4, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->t:Z

    iput v1, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->y:I

    iput v10, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->M:I

    invoke-virtual {v0, v2}, Lcom/noisefit/receiver/workManager/MasterWorker;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    move-object v1, v3

    goto/16 :goto_a

    :cond_7
    :goto_2
    move v12, v1

    move v13, v4

    move v14, v5

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v1, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    new-instance v5, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v7, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    invoke-direct {v5, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object v5

    check-cast v5, Landroidx/work/OneTimeWorkRequest;

    new-instance v7, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v11, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-direct {v7, v11}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v7}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object v7

    check-cast v7, Landroidx/work/OneTimeWorkRequest;

    new-instance v11, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v15, Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-direct {v11, v15}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v11}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object v11

    check-cast v11, Landroidx/work/OneTimeWorkRequest;

    new-instance v15, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v9, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;

    invoke-direct {v15, v9}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v15}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object v9

    check-cast v9, Landroidx/work/OneTimeWorkRequest;

    iget-object v15, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v15}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->qc()Z

    move-result v15

    iget-object v10, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v10}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->sb()Z

    move-result v10

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P4()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Y9()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W9()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Y()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a4()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->j5()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P0()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E0()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->C()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i1()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s3()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->xb()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s9()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z3()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v19, v6

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v8, 0x1

    goto :goto_3

    :goto_5
    iget-object v6, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->i:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v6}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v6

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->i:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v3}, Lcom/noisefit/watch/WatchesSDK;->C()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->i:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v3}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v3

    move/from16 v21, v6

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-ne v3, v6, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    move/from16 v21, v6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    sget-object v6, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$Companion;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/noisefit/receiver/workManager/MasterWorker;->g:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroidx/work/WorkManager$Companion;->b(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v0, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$isDeviceSyncActive$1;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$isDeviceSyncActive$1;-><init>(Landroidx/work/WorkManager;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->B:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->C:Ljava/lang/Object;

    iput-object v5, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->D:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->E:Ljava/lang/Object;

    iput-object v11, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->F:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->G:Ljava/lang/Object;

    iput-object v3, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->H:Ljava/lang/Object;

    iput-boolean v14, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->s:Z

    iput-boolean v13, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->t:Z

    iput v12, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->y:I

    iput-boolean v15, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->u:Z

    iput-boolean v10, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->v:Z

    iput v8, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->z:I

    move/from16 v6, v21

    iput-boolean v6, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->w:Z

    move-object/from16 v21, v1

    move/from16 v1, v16

    iput v1, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->A:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->M:I

    move-object/from16 v1, v17

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_c

    move-object v1, v0

    goto/16 :goto_a

    :cond_c
    move/from16 v20, v16

    move-object/from16 v16, v1

    move v1, v14

    move v14, v13

    move v13, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move/from16 v6, v20

    move-object/from16 v20, v0

    move-object v0, v3

    move-object/from16 v3, v21

    :goto_7
    check-cast v16, Ljava/lang/Boolean;

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v14, :cond_d

    if-nez v6, :cond_d

    sget-object v16, Landroidx/work/ExistingWorkPolicy;->s:Landroidx/work/ExistingWorkPolicy;

    :goto_8
    move/from16 v18, v8

    move-object/from16 v8, v16

    move/from16 v16, v10

    goto :goto_9

    :cond_d
    sget-object v16, Landroidx/work/ExistingWorkPolicy;->t:Landroidx/work/ExistingWorkPolicy;

    goto :goto_8

    :goto_9
    sget-object v10, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    move/from16 v21, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v15

    const-string v15, "MasterWorker: chainPolicy="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " replaceRequested="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " deviceSyncActive="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v12, "MasterSyncChain"

    invoke-virtual {v0, v12, v8, v3}, Landroidx/work/WorkManager;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v12

    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v12, v4}, Landroidx/work/WorkContinuation;->f(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v12

    const-string v15, "then(...)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v22, :cond_e

    invoke-virtual {v12, v5}, Landroidx/work/WorkContinuation;->f(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_e
    if-eqz v16, :cond_f

    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v12, Landroidx/work/WorkContinuation;

    invoke-virtual {v12, v7}, Landroidx/work/WorkContinuation;->f(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_f
    if-eqz v17, :cond_10

    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v12, Landroidx/work/WorkContinuation;

    invoke-virtual {v12, v11}, Landroidx/work/WorkContinuation;->f(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_10
    if-eqz v18, :cond_11

    if-nez v21, :cond_11

    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v12, Landroidx/work/WorkContinuation;

    invoke-virtual {v12, v9}, Landroidx/work/WorkContinuation;->f(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v15, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$2;

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-direct {v15, v10, v0}, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->B:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->C:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->D:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->E:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->F:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->G:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->H:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->I:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->J:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->s:Z

    iput-boolean v14, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->t:Z

    iput v13, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->y:I

    move/from16 v11, v22

    iput-boolean v11, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->u:Z

    move/from16 v10, v21

    iput-boolean v10, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->v:Z

    move/from16 v8, v16

    iput v8, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->z:I

    move/from16 v8, v18

    iput-boolean v8, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->w:Z

    move/from16 v4, v17

    iput v4, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->A:I

    iput-boolean v6, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->x:Z

    const/4 v0, 0x3

    iput v0, v2, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->M:I

    invoke-static {v12, v15, v2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_12

    :goto_a
    return-object v1

    :cond_12
    :goto_b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
