.class public final Lcom/noisefit/data/local/db/implementation/StepsDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/abstraction/StepsDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStepsDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepsDataImpl.kt\ncom/noisefit/data/local/db/implementation/StepsDataImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 ViewExtensions.kt\ncom/noisefit/ui/common/ViewExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n116#2,11:282\n186#3:293\n186#3:294\n186#3:295\n1878#4,3:296\n1869#4,2:299\n*S KotlinDebug\n*F\n+ 1 StepsDataImpl.kt\ncom/noisefit/data/local/db/implementation/StepsDataImpl\n*L\n34#1:282,11\n164#1:293\n168#1:294\n169#1:295\n184#1:296,3\n273#1:299,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStepsDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepsDataImpl.kt\ncom/noisefit/data/local/db/implementation/StepsDataImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 ViewExtensions.kt\ncom/noisefit/ui/common/ViewExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n116#2,11:282\n186#3:293\n186#3:294\n186#3:295\n1878#4,3:296\n1869#4,2:299\n*S KotlinDebug\n*F\n+ 1 StepsDataImpl.kt\ncom/noisefit/data/local/db/implementation/StepsDataImpl\n*L\n34#1:282,11\n164#1:293\n168#1:294\n169#1:295\n184#1:296,3\n273#1:299,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/db/database/StepsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/db/database/StepsDao;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/database/StepsDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "stepsDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->a:Lcom/noisefit/data/local/db/database/StepsDao;

    iput-object p2, p0, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->b:Lcom/google/gson/Gson;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/StepEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->a:Lcom/noisefit/data/local/db/database/StepsDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/database/StepsDao;->a(Ljava/lang/String;)Lcom/noisefit_commans/models/StepEntity;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StepEntity;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/StepEntity;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->a:Lcom/noisefit/data/local/db/database/StepsDao;

    const/4 v0, 0x1

    invoke-interface {p1, p4, v0, p2, p3}, Lcom/noisefit/data/local/db/database/StepsDao;->d(Ljava/util/List;ZJ)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StepEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p4, p0, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->a:Lcom/noisefit/data/local/db/database/StepsDao;

    invoke-interface {p4, p1, p2, p3}, Lcom/noisefit/data/local/db/database/StepsDao;->b(JZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/noisefit_commans/models/StepEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/StepEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/StepEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/StepEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/noisefit_commans/models/StepEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .param p1    # Lcom/noisefit_commans/models/StepEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/StepEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/StepEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "toJson(...)"

    instance-of v3, v0, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;

    iget v4, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;

    invoke-direct {v3, v1, v0}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;-><init>(Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->y:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->t:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit_commans/models/StepEntity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->u:I

    iget-object v6, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->t:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->s:Ljava/lang/Object;

    check-cast v10, Lcom/noisefit_commans/models/StepEntity;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v0, v5

    move-object v5, v10

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->c:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->s:Ljava/lang/Object;

    iput-object v0, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->t:Ljava/lang/Object;

    iput v8, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->u:I

    iput v6, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->y:I

    invoke-interface {v0, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v0

    move v0, v8

    :goto_1
    :try_start_1
    sget-object v10, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/StepEntity;->getDate()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updateServerSyncData inside STEPS "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/StepEntity;->getDate()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v3, v9

    goto/16 :goto_1f

    :cond_5
    const-string v11, "updateServerSyncData inside STEPS 22"

    invoke-virtual {v10, v11}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v10, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/StepEntity;->getDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v10, v11, v9, v7, v9}, Lcom/noisefit/util/AppUtil;->D0(Lcom/noisefit/util/AppUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v5}, Lcom/noisefit_commans/models/StepEntity;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->s:Ljava/lang/Object;

    iput-object v6, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->t:Ljava/lang/Object;

    iput v0, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->u:I

    iput v8, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->v:I

    iput v7, v3, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$insertOrDelete$1;->y:I

    invoke-virtual {v1, v10, v3}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v3, v5

    move-object v4, v6

    :goto_3
    :try_start_2
    check-cast v0, Lcom/noisefit_commans/models/StepEntity;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->a:Lcom/noisefit/data/local/db/database/StepsDao;

    invoke-interface {v0, v3}, Lcom/noisefit/data/local/db/BaseDao;->a1(Ljava/lang/Object;)J

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Steps data 1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_7
    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getStepsBreakup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStepsBreakup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getDistanceBreakup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getDistanceBreakup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesBreakup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesBreakup()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getActiveBreakup()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getActiveBreakup()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getStandingHrBreakup()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStandingHrBreakup()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalSteps()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4

    :cond_8
    move v12, v8

    :goto_4
    if-nez v12, :cond_a

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getTotalSteps()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_5

    :cond_9
    move v12, v8

    :cond_a
    :goto_5
    move/from16 v19, v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalDistance()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_6

    :cond_b
    move v12, v8

    :goto_6
    if-nez v12, :cond_d

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getTotalDistance()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_c
    move v12, v8

    :cond_d
    :goto_7
    move/from16 v20, v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalActiveTime()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_e
    move v12, v8

    :goto_8
    if-nez v12, :cond_10

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getTotalActiveTime()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_9

    :cond_f
    move v12, v8

    :cond_10
    :goto_9
    move/from16 v21, v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalActiveCalories()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_a

    :cond_11
    move v12, v8

    :goto_a
    if-nez v12, :cond_13

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getTotalActiveCalories()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_b

    :cond_12
    move v12, v8

    :cond_13
    :goto_b
    move/from16 v22, v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_c

    :cond_14
    move v12, v8

    :goto_c
    if-nez v12, :cond_16

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_d

    :cond_15
    move v12, v8

    :cond_16
    :goto_d
    move/from16 v23, v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getRestingCalories()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_e

    :cond_17
    move v12, v8

    :goto_e
    if-nez v12, :cond_19

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getRestingCalories()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_f

    :cond_18
    move v12, v8

    :cond_19
    :goto_f
    move/from16 v31, v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalStandingHr()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_10

    :cond_1a
    move v12, v8

    :goto_10
    if-nez v12, :cond_1c

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getTotalStandingHr()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_11

    :cond_1b
    move v12, v8

    :cond_1c
    :goto_11
    move/from16 v25, v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getActiveFrequency()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_12

    :cond_1d
    move v12, v8

    :goto_12
    if-nez v12, :cond_1f

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getActiveFrequency()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_13

    :cond_1e
    move v12, v8

    :cond_1f
    :goto_13
    move/from16 v29, v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesFrequency()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_14

    :cond_20
    move v12, v8

    :goto_14
    if-nez v12, :cond_22

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesFrequency()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_15

    :cond_21
    move v12, v8

    :cond_22
    :goto_15
    move/from16 v28, v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getDistanceFrequency()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_16

    :cond_23
    move v12, v8

    :goto_16
    if-nez v12, :cond_25

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getDistanceFrequency()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_17

    :cond_24
    move v12, v8

    :cond_25
    :goto_17
    move/from16 v27, v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStepsFrequency()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_18

    :cond_26
    move v12, v8

    :goto_18
    if-nez v12, :cond_28

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getStepsFrequency()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_19

    :cond_27
    move v12, v8

    :cond_28
    :goto_19
    move/from16 v26, v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStandingHrFrequency()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1a

    :cond_29
    move v12, v8

    :goto_1a
    if-nez v12, :cond_2b

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepEntity;->getStandingHrFrequency()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_2a
    move/from16 v30, v8

    goto :goto_1b

    :cond_2b
    move/from16 v30, v12

    :goto_1b
    iget-object v0, v1, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->a:Lcom/noisefit/data/local/db/database/StepsDao;

    iget-object v8, v1, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->b:Lcom/google/gson/Gson;

    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->b:Lcom/google/gson/Gson;

    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->b:Lcom/google/gson/Gson;

    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->b:Lcom/google/gson/Gson;

    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getDate()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTimeStamp()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1c
    move-wide/from16 v17, v5

    goto :goto_1d

    :cond_2c
    const-wide/16 v5, 0x0

    goto :goto_1c

    :goto_1d
    iget-object v5, v1, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->b:Lcom/google/gson/Gson;

    invoke-virtual {v5, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object v10, v0

    move-object/from16 v24, v5

    move-object v11, v7

    invoke-interface/range {v10 .. v31}, Lcom/noisefit/data/local/db/database/StepsDao;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIIIILjava/lang/String;IIIIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1e
    move-object v6, v4

    :goto_1f
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto :goto_20

    :cond_2d
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid date in Steps Data"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_20
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    new-instance v2, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$getMergedData$$inlined$fromJson$1;

    invoke-direct {v2}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$getMergedData$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    new-instance v1, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$getMergedData$$inlined$fromJson$2;

    invoke-direct {v1}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$getMergedData$$inlined$fromJson$2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    return-object p1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_a
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_b

    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v2, v4

    goto :goto_2

    :cond_c
    :goto_4
    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$sumBreakup$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl$sumBreakup$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/noisefit_commans/models/StepEntity;)Lcom/noisefit_commans/models/StepEntity;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepEntity;->getTotalSteps()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepEntity;->getStepsBreakup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/StepEntity;->setTotalSteps(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepEntity;->getTotalDistance()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepEntity;->getDistanceBreakup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/StepEntity;->setTotalDistance(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepEntity;->getTotalActiveTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepEntity;->getActiveBreakup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/StepEntity;->setTotalActiveTime(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepEntity;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesBreakup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/StepEntity;->setTotalCalories(Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepEntity;->getTotalStandingHr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepEntity;->getStandingHrBreakup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/StepEntity;->setTotalStandingHr(Ljava/lang/Integer;)V

    :cond_9
    return-object p1
.end method
