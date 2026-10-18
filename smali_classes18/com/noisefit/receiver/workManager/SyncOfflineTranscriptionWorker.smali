.class public final Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncOfflineTranscriptionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncOfflineTranscriptionWorker.kt\ncom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1869#2,2:102\n*S KotlinDebug\n*F\n+ 1 SyncOfflineTranscriptionWorker.kt\ncom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker\n*L\n41#1:102,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncOfflineTranscriptionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncOfflineTranscriptionWorker.kt\ncom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1869#2,2:102\n*S KotlinDebug\n*F\n+ 1 SyncOfflineTranscriptionWorker.kt\ncom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker\n*L\n41#1:102,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/TranscribeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/repository/abstraction/TranscribeRepository;Lcom/noisefit/session/SessionManager;)V
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
    .param p3    # Lcom/noisefit/data/repository/abstraction/TranscribeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcribeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->h:Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->i:Lcom/noisefit/session/SessionManager;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 3

    sget-object v0, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->g:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/noisefit/util/notif/NotificationUtil;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x3ec

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/work/ForegroundInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p1, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/work/ForegroundInfo;

    invoke-direct {v0, v2, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method

.method public final E()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final F()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final G()Lcom/noisefit/data/repository/abstraction/TranscribeRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->h:Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    return-object v0
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    instance-of v2, v1, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;

    iget v3, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;-><init>(Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->B:I

    const-string v5, "success(...)"

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v4, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->x:I

    iget-object v7, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->w:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/TranscriptionData;

    iget-object v7, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->u:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->s:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v4, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->y:I

    iget v7, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->x:I

    iget-object v8, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->w:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit_commans/models/TranscriptionData;

    iget-object v9, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->v:Ljava/lang/Object;

    iget-object v10, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->u:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->t:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v6, v4

    move v4, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    goto/16 :goto_7

    :pswitch_2
    iget v4, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->x:I

    iget-object v7, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->w:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/TranscriptionData;

    iget-object v7, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->u:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->s:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v4, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->y:I

    iget v7, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->x:I

    iget-object v8, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->w:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit_commans/models/TranscriptionData;

    iget-object v9, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->v:Ljava/lang/Object;

    iget-object v10, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->u:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->t:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v6, v4

    move v4, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    const/4 v10, 0x0

    goto/16 :goto_a

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "SyncOfflineTranscriptionWorker inside"

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v1, "Syncing offline transcriptions..."

    invoke-virtual {v0, v1}, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->D(Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->r(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->h:Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    const/4 v4, 0x1

    iput v4, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->B:I

    invoke-interface {v1, v2}, Lcom/noisefit/data/repository/abstraction/TranscribeRepository;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x2

    iput v4, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->B:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->w0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_2
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v4

    const/4 v8, 0x0

    move-object v4, v2

    move-object v2, v1

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/noisefit_commans/models/TranscriptionData;

    sget-object v9, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getId()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SyncOfflineTranscriptionWorker syncing "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getDescription()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getTimeStamp()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getTimeStamp()Ljava/lang/Long;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    :goto_4
    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getTimeInSeconds()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getTimeInSeconds()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    :goto_5
    move-object/from16 v20, v1

    move-object v1, v7

    move v6, v8

    move-object v7, v4

    goto/16 :goto_9

    :cond_9
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getId()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SyncOfflineTranscriptionWorker syncing server "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->h:Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getId()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getTimeStamp()Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getTimeInSeconds()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v16, v7

    int-to-long v6, v15

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->t:Ljava/lang/Object;

    move-object/from16 v15, v16

    iput-object v15, v4, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->u:Ljava/lang/Object;

    move-object/from16 v20, v1

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->v:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->w:Ljava/lang/Object;

    iput v8, v4, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->x:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->y:I

    const/4 v1, 0x5

    iput v1, v4, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->B:I

    move-object v1, v15

    move-wide v15, v6

    move-object v7, v9

    const-string v9, ""

    move v6, v8

    move-object v8, v10

    const-string v10, ""

    move-object/from16 v17, v4

    invoke-interface/range {v7 .. v17}, Lcom/noisefit/data/repository/abstraction/TranscribeRepository;->j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v17

    if-ne v4, v3, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v8, v2

    move-object v2, v7

    move-object/from16 v9, v20

    move-object v7, v1

    move-object v1, v4

    move v4, v6

    const/4 v6, 0x0

    :goto_7
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v10, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$2;

    invoke-direct {v10, v0}, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$2;-><init>(Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->s:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->t:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->u:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->v:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->w:Ljava/lang/Object;

    iput v4, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->x:I

    iput v6, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->y:I

    const/4 v6, 0x6

    iput v6, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->B:I

    invoke-interface {v1, v10, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_8
    const/4 v10, 0x0

    :cond_c
    move v1, v4

    move-object v4, v2

    move-object v2, v8

    move v8, v1

    move-object v1, v9

    goto/16 :goto_3

    :goto_9
    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getId()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SyncOfflineTranscriptionWorker syncing empty "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->h:Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/TranscriptionData;->getId()I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->t:Ljava/lang/Object;

    iput-object v1, v7, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->u:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->v:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->w:Ljava/lang/Object;

    iput v6, v7, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->x:I

    const/4 v10, 0x0

    iput v10, v7, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->y:I

    const/4 v11, 0x3

    iput v11, v7, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->B:I

    invoke-interface {v4, v8, v9, v7}, Lcom/noisefit/data/repository/abstraction/TranscribeRepository;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto :goto_b

    :cond_d
    move-object v8, v2

    move-object v2, v7

    move-object/from16 v9, v20

    move-object v7, v1

    move-object v1, v4

    move v4, v6

    move v6, v10

    :goto_a
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v11, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$1;

    invoke-direct {v11, v0}, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$1;-><init>(Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->s:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->t:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->u:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->v:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->w:Ljava/lang/Object;

    iput v4, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->x:I

    iput v6, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->y:I

    const/4 v6, 0x4

    iput v6, v2, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->B:I

    invoke-interface {v1, v11, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_b
    return-object v3

    :cond_e
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_f
    :goto_c
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SyncOfflineTranscriptionWorker empty list"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
