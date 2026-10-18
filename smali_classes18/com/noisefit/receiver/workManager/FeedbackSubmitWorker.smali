.class public final Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackSubmitWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackSubmitWorker.kt\ncom/noisefit/receiver/workManager/FeedbackSubmitWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,326:1\n1#2:327\n1669#3,8:328\n2746#3,3:336\n1374#3:339\n1460#3,2:340\n1462#3,3:343\n827#3:346\n855#3:347\n1761#3,3:348\n856#3:351\n1869#3,2:352\n774#3:354\n865#3:355\n1761#3,3:356\n866#3:359\n1999#3,14:360\n18#4:342\n*S KotlinDebug\n*F\n+ 1 FeedbackSubmitWorker.kt\ncom/noisefit/receiver/workManager/FeedbackSubmitWorker\n*L\n285#1:328,8\n287#1:336,3\n295#1:339\n295#1:340,2\n295#1:343,3\n308#1:346\n308#1:347\n308#1:348,3\n308#1:351\n309#1:352,2\n316#1:354\n316#1:355\n316#1:356,3\n316#1:359\n317#1:360,14\n298#1:342\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedbackSubmitWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackSubmitWorker.kt\ncom/noisefit/receiver/workManager/FeedbackSubmitWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,326:1\n1#2:327\n1669#3,8:328\n2746#3,3:336\n1374#3:339\n1460#3,2:340\n1462#3,3:343\n827#3:346\n855#3:347\n1761#3,3:348\n856#3:351\n1869#3,2:352\n774#3:354\n865#3:355\n1761#3,3:356\n866#3:359\n1999#3,14:360\n18#4:342\n*S KotlinDebug\n*F\n+ 1 FeedbackSubmitWorker.kt\ncom/noisefit/receiver/workManager/FeedbackSubmitWorker\n*L\n285#1:328,8\n287#1:336,3\n295#1:339\n295#1:340,2\n295#1:343,3\n308#1:346\n308#1:347\n308#1:348,3\n308#1:351\n309#1:352,2\n316#1:354\n316#1:355\n316#1:356,3\n316#1:359\n317#1:360,14\n298#1:342\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V
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
    .param p4    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/repository/abstraction/DeviceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->i:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->j:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->W(Ljava/io/File;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->X(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->N(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->P(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic K(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->Z(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic M(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, "txt"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->N(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final X(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_RRI_Data"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;

    iget v7, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->C:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->C:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;

    invoke-direct {v6, v1, v5}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;-><init>(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->A:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->C:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->t:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->z:Z

    iget-object v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->y:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->x:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->v:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v10, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->u:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->t:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v13, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->s:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->z:Z

    iget-object v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->y:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->x:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->v:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v11, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->u:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->t:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v14, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->s:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_2
    invoke-static {v5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :cond_4
    invoke-static {v5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    return-object v12

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    return-object v12

    :cond_6
    const-string v5, "."

    if-eqz v4, :cond_7

    new-instance v8, Ljava/io/File;

    iget-object v13, v1, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->g:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->g:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v0, v5, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object v8, v5

    :cond_8
    :goto_1
    :try_start_3
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v15, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$2;

    invoke-direct {v15, v2, v12}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->t:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->u:Ljava/lang/Object;

    iput-object v8, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->v:Ljava/lang/Object;

    iput-object v5, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->w:Ljava/lang/Object;

    iput-object v13, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->x:Ljava/lang/Object;

    iput-object v5, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->y:Ljava/lang/Object;

    iput-boolean v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->z:Z

    iput v11, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->C:I

    invoke-static {v14, v15, v6}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v9, v7, :cond_9

    goto/16 :goto_4

    :cond_9
    move-object v14, v0

    move-object v11, v3

    move v0, v4

    move-object v4, v5

    move-object v3, v13

    move-object v13, v2

    move-object v2, v4

    move-object v5, v9

    :goto_2
    :try_start_5
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$3;

    invoke-direct {v5, v8, v12}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$3;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->s:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->t:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->u:Ljava/lang/Object;

    iput-object v8, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->v:Ljava/lang/Object;

    iput-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->w:Ljava/lang/Object;

    iput-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->x:Ljava/lang/Object;

    iput-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->y:Ljava/lang/Object;

    iput-boolean v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->z:Z

    iput v10, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->C:I

    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v5, v7, :cond_a

    goto :goto_4

    :cond_a
    move v2, v0

    move-object v0, v8

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v8, v5

    move-object v5, v4

    move-object v4, v3

    :goto_3
    :try_start_6
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v8, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$4;

    invoke-direct {v8, v5, v4, v12}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->t:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->u:Ljava/lang/Object;

    iput-object v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->v:Ljava/lang/Object;

    iput-object v5, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->w:Ljava/lang/Object;

    iput-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->x:Ljava/lang/Object;

    iput-object v12, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->y:Ljava/lang/Object;

    iput-boolean v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->z:Z

    const/4 v2, 0x3

    iput v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->C:I

    invoke-static {v3, v8, v6}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v2, v7, :cond_b

    :goto_4
    return-object v7

    :cond_b
    move-object v3, v5

    move-object v5, v2

    move-object v2, v4

    :goto_5
    :try_start_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_6
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_d
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v2, v13

    :goto_7
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_e
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_f
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v12
.end method

.method public final P(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lkotlin/text/StringsKt;->X5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lkotlin/io/FilesKt;->f0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "txt"

    :cond_0
    move-object v7, v0

    const/4 v8, 0x1

    move-object v4, p0

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->N(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "FeedbackSubmitWorker"

    const-string v1, "RRI temp log skipped because original file is missing"

    invoke-virtual {p1, p2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final R()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final S()Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->j:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    return-object v0
.end method

.method public final T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Ljava/io/File;",
            "+",
            "Ljava/io/File;",
            "+",
            "Ljava/io/File;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;-><init>(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final V()Ljava/io/File;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v5, v4, v7}, Lkotlin/text/StringsKt;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v7}, Lkotlin/text/StringsKt;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "deviceLog"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->g:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    filled-new-array {v2, v7}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "FeedbackSubmitWorker"

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    new-instance v9, Lcom/noisefit/receiver/workManager/e;

    invoke-direct {v9}, Lcom/noisefit/receiver/workManager/e;-><init>()V

    invoke-virtual {v7, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_5

    new-array v9, v8, [Ljava/io/File;

    :cond_5
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RRI logs found="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", dir="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v3, v7}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RRI logs total="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", todayPrefixes="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "getName(...)"

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/io/File;

    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_7

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13, v8, v4, v6}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_9
    :goto_4
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Deleted old RRI log "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/io/File;

    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_e

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12, v8, v4, v6}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    move-object v1, v6

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-gez v9, :cond_14

    move-object v6, v4

    move-wide v1, v7

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_13

    :goto_7
    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_15

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "No RRI log found for current date"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-object v6

    :cond_16
    :goto_8
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v13, Lcom/noisefit/receiver/workManager/d;

    invoke-direct {v13}, Lcom/noisefit/receiver/workManager/d;-><init>()V

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RRI log directories missing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final Y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->i:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final Z(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;

    iget v3, v2, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->G:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;

    invoke-direct {v2, v1, v0}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;-><init>(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->E:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v13

    iget v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->G:I

    const-string v9, ", size="

    const-string v10, ", exists="

    const-string v11, "FeedbackSubmitWorker"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->B:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->A:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->z:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->y:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->x:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v7, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->w:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->u:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v7, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->t:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v6, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->s:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :pswitch_1
    iget v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->D:I

    iget-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->B:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->A:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v7, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->z:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->y:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->x:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->w:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->v:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->u:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v14, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->t:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->s:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v7

    move v7, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v6

    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    goto/16 :goto_16

    :pswitch_2
    iget-object v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->A:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->z:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->y:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->x:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v7, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->w:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v14, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->u:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->t:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v12, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->s:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v18, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v7

    move-object v15, v8

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->y:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->x:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->u:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->t:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v12, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->s:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v12, v3

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->x:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->u:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v7, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->t:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->s:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v15, v3

    move-object v14, v4

    move-object v3, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->u:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->t:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v7, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->s:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v14, v3

    move-object v12, v4

    move-object v3, v5

    move-object v2, v0

    move-object v0, v7

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->s:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->t:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->u:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->v:Ljava/lang/Object;

    move-object/from16 v15, p5

    iput-object v15, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->w:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->G:I

    const-string v2, "tempAppLogs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v8}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->O(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1

    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_13

    :cond_1
    move-object v3, v0

    move-object/from16 v0, p1

    :goto_3
    move-object v1, v2

    check-cast v1, Ljava/io/File;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->t:Ljava/lang/Object;

    iput-object v12, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->u:Ljava/lang/Object;

    iput-object v14, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->v:Ljava/lang/Object;

    iput-object v15, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->w:Ljava/lang/Object;

    iput-object v1, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->G:I

    const-string v2, "Ring_logs"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->O(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v16

    move-object/from16 v16, v3

    move-object v3, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v0

    move-object v0, v2

    :goto_4
    check-cast v0, Ljava/io/File;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->s:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->t:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->u:Ljava/lang/Object;

    iput-object v14, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->v:Ljava/lang/Object;

    iput-object v15, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->w:Ljava/lang/Object;

    iput-object v12, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->x:Ljava/lang/Object;

    iput-object v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->y:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->G:I

    const-string v2, "tempFirmwareLogs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->O(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_3

    goto/16 :goto_13

    :cond_3
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v7, v3

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v8, v16

    :goto_5
    move-object v3, v0

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->V()Ljava/io/File;

    move-result-object v0

    sget-object v14, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_4
    const/4 v15, 0x0

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    goto :goto_7

    :cond_5
    move-object/from16 p1, v7

    const/4 v7, 0x0

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 p2, v8

    move-object/from16 v8, v16

    :goto_8
    move-object/from16 v16, v13

    goto :goto_9

    :cond_6
    move-object/from16 p2, v8

    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v0

    const-string v0, "RRI log selected for upload: path="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->s:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->t:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->u:Ljava/lang/Object;

    iput-object v5, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->v:Ljava/lang/Object;

    iput-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->w:Ljava/lang/Object;

    iput-object v12, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->x:Ljava/lang/Object;

    iput-object v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->y:Ljava/lang/Object;

    iput-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->z:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->A:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->G:I

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v6}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->P(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v13, v16

    if-ne v7, v13, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object/from16 v16, p1

    move-object v14, v4

    move-object v15, v5

    move-object v4, v12

    move-object/from16 v18, v17

    move-object/from16 v17, p2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v7

    :goto_a
    move-object v7, v0

    check-cast v7, Ljava/io/File;

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_8
    const/4 v8, 0x0

    :goto_b
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_c

    :cond_9
    const/4 v12, 0x0

    :goto_c
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    :goto_d
    move-object/from16 p2, v14

    goto :goto_e

    :cond_a
    move-object/from16 p1, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v15

    const-string v15, "RRI temp log prepared: path="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sendFeedback"

    invoke-virtual {v0, v11, v2}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->i:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getBatteryData()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_f

    :cond_b
    const/4 v2, 0x0

    :goto_f
    sget-object v8, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v8}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_c

    move-object v8, v9

    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sendFeedback batteryPercentage "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " firmwareVersion "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->j:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    move-object v10, v9

    if-nez p3, :cond_d

    goto :goto_10

    :cond_d
    move-object/from16 v9, p3

    :goto_10
    if-nez p2, :cond_e

    goto :goto_11

    :cond_e
    move-object/from16 v10, p2

    :goto_11
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->s:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->t:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->u:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->v:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->w:Ljava/lang/Object;

    iput-object v4, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->x:Ljava/lang/Object;

    iput-object v5, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->y:Ljava/lang/Object;

    iput-object v3, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->A:Ljava/lang/Object;

    iput-object v7, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->B:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->C:Ljava/lang/Object;

    iput v2, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->D:I

    const/4 v11, 0x5

    iput v11, v6, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v12, v6

    move-object v11, v7

    move v7, v2

    move-object v6, v3

    move-object v3, v0

    :try_start_3
    invoke-interface/range {v3 .. v12}, Lcom/noisefit/data/repository/abstraction/DeviceRepository;->C(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v13, :cond_f

    goto :goto_13

    :cond_f
    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v10, p2

    move-object v3, v6

    move-object v2, v11

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    :goto_12
    :try_start_4
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$2;

    invoke-direct {v9, v1}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$2;-><init>(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;)V

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->s:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->t:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->u:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->v:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->w:Ljava/lang/Object;

    iput-object v5, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->x:Ljava/lang/Object;

    iput-object v4, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->y:Ljava/lang/Object;

    iput-object v3, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->z:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->A:Ljava/lang/Object;

    iput-object v2, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->B:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->C:Ljava/lang/Object;

    iput v7, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->D:I

    const/4 v6, 0x6

    iput v6, v12, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->G:I

    invoke-interface {v0, v9, v12}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v13, :cond_10

    :goto_13
    return-object v13

    :cond_10
    :goto_14
    invoke-virtual {v1, v5}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->Q(Ljava/io/File;)V

    invoke-virtual {v1, v4}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->Q(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->Q(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->Q(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v3, v6

    :goto_15
    move-object v2, v11

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v6, v3

    move-object v11, v7

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v5}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->Q(Ljava/io/File;)V

    invoke-virtual {v1, v4}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->Q(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->Q(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->Q(Ljava/io/File;)V

    throw v0

    nop

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

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$1;-><init>(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$2;-><init>(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$1;->u:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
