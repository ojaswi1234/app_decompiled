.class public final Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/abstraction/GoogleFitDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleFitDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleFitDataImpl.kt\ncom/noisefit/data/local/db/implementation/GoogleFitDataImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1#2:374\n1#2:401\n1#2:414\n1669#3,8:375\n1669#3,8:383\n1617#3,9:391\n1869#3:400\n1870#3:402\n1626#3:403\n1617#3,9:404\n1869#3:413\n1870#3:415\n1626#3:416\n774#3:417\n865#3,2:418\n*S KotlinDebug\n*F\n+ 1 GoogleFitDataImpl.kt\ncom/noisefit/data/local/db/implementation/GoogleFitDataImpl\n*L\n299#1:401\n300#1:414\n256#1:375,8\n272#1:383,8\n299#1:391,9\n299#1:400\n299#1:402\n299#1:403\n300#1:404,9\n300#1:413\n300#1:415\n300#1:416\n325#1:417\n325#1:418,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleFitDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleFitDataImpl.kt\ncom/noisefit/data/local/db/implementation/GoogleFitDataImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1#2:374\n1#2:401\n1#2:414\n1669#3,8:375\n1669#3,8:383\n1617#3,9:391\n1869#3:400\n1870#3:402\n1626#3:403\n1617#3,9:404\n1869#3:413\n1870#3:415\n1626#3:416\n774#3:417\n865#3,2:418\n*S KotlinDebug\n*F\n+ 1 GoogleFitDataImpl.kt\ncom/noisefit/data/local/db/implementation/GoogleFitDataImpl\n*L\n299#1:401\n300#1:414\n256#1:375,8\n272#1:383,8\n299#1:391,9\n299#1:400\n299#1:402\n299#1:403\n300#1:404,9\n300#1:413\n300#1:415\n300#1:416\n325#1:417\n325#1:418,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/db/database/GoogleFitDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/db/database/StepsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/local/db/database/HeartRateDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit/data/local/db/database/SleepDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/db/database/GoogleFitDao;Lcom/noisefit/data/local/db/database/StepsDao;Lcom/noisefit/data/local/db/database/HeartRateDao;Lcom/noisefit/data/local/db/database/SleepDao;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/database/GoogleFitDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/database/StepsDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/db/database/HeartRateDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/db/database/SleepDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/dataConverter/OfflineDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "googleFitDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepsDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRateDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDataMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->a:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    iput-object p2, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->b:Lcom/noisefit/data/local/db/database/StepsDao;

    iput-object p3, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->c:Lcom/noisefit/data/local/db/database/HeartRateDao;

    iput-object p4, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->d:Lcom/noisefit/data/local/db/database/SleepDao;

    iput-object p5, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->e:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    return-void
.end method

.method public static final synthetic h(Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->l(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/models/GoogleFitData;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/noisefit_commans/models/GoogleFitData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/GoogleFitData;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/GoogleFitData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->a:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    invoke-virtual {p3}, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/noisefit/data/local/db/database/GoogleFitDao;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit_commans/models/GoogleFitData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/GoogleFitData;->getDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->a:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/GoogleFitData;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/GoogleFitData;->getSteps()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/GoogleFitData;->isSynced()Z

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/GoogleFitData;->getStepsLastSync()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/noisefit/data/local/db/database/GoogleFitDao;->f0(IJZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->a:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/db/BaseDao;->a1(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    :goto_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->b(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/GoogleFitData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->a:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    invoke-virtual {p2}, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/noisefit/data/local/db/database/GoogleFitDao;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit_commans/models/GoogleFitData;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/StepDataGoogleFit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;
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
            "Ljava/lang/String;",
            "Lcom/noisefit_commans/models/StepDataGoogleFit;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;

    iget v5, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;

    invoke-direct {v4, v0, v3}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;-><init>(Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->x:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iget-object v2, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit_commans/models/StepDataGoogleFit;

    iget-object v4, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v13, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->s:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->t:Ljava/lang/Object;

    iput-object v2, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->u:Ljava/lang/Object;

    iput v7, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->x:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->b(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v13, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/noisefit_commans/models/GoogleFitData;

    if-eqz v3, :cond_4

    iget-object v8, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->a:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StepDataGoogleFit;->getTotalSteps()I

    move-result v9

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StepDataGoogleFit;->getEndTime()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v8 .. v14}, Lcom/noisefit/data/local/db/database/GoogleFitDao;->f0(IJZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v14, Lcom/noisefit_commans/models/GoogleFitData;

    const/16 v23, 0x7f

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v14 .. v24}, Lcom/noisefit_commans/models/GoogleFitData;-><init>(IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v13}, Lcom/noisefit_commans/models/GoogleFitData;->setDate(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Lcom/noisefit_commans/models/GoogleFitData;->setSynced(Z)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StepDataGoogleFit;->getTotalSteps()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/noisefit_commans/models/GoogleFitData;->setSteps(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/noisefit_commans/models/GoogleFitData;->setType(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StepDataGoogleFit;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lcom/noisefit_commans/models/GoogleFitData;->setStepsLastSync(J)V

    iget-object v1, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->a:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    invoke-interface {v1, v14}, Lcom/noisefit/data/local/db/BaseDao;->a1(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public d(Lcom/noisefit_commans/models/SleepData;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SleepData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;
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
            "Lcom/noisefit_commans/models/SleepData;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getId()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_3
    sget-object p2, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->d:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {p1, p4, p3}, Lcom/noisefit/data/local/db/database/SleepDao;->r0(Ljava/util/List;Z)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->d:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {p2, p1, p3}, Lcom/noisefit/data/local/db/database/SleepDao;->e1(Ljava/util/List;Z)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->d:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {p1, p4, p3}, Lcom/noisefit/data/local/db/database/SleepDao;->i1(Ljava/util/List;Z)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->d:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {p2, p1, p3}, Lcom/noisefit/data/local/db/database/SleepDao;->f(Ljava/util/List;Z)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/SyncGoogleFitData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;

    iget v1, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;

    invoke-direct {v0, p0, p3}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;-><init>(Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->v:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object p2, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->u:Ljava/lang/Object;

    check-cast p2, Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object v1, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iget-object v0, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit_commans/models/SyncGoogleFitData;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/noisefit_commans/models/SyncGoogleFitData;-><init>(Lcom/noisefit_commans/models/StepDataGoogleFit;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->t:Ljava/lang/Object;

    iput-object v4, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->u:Ljava/lang/Object;

    iput-object v4, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->v:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getUnSyncedData$1;->y:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->l(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Lcom/noisefit_commans/models/StepDataGoogleFit;

    invoke-virtual {p1, p3}, Lcom/noisefit_commans/models/SyncGoogleFitData;->setStepDataGoogleFit(Lcom/noisefit_commans/models/StepDataGoogleFit;)V

    sget-object p1, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p1, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eq p3, v3, :cond_5

    if-ne p3, v5, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p3, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->c:Lcom/noisefit/data/local/db/database/HeartRateDao;

    invoke-interface {p3, v0, v2}, Lcom/noisefit/data/local/db/database/HeartRateDao;->g0(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_6
    iget-object p3, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->c:Lcom/noisefit/data/local/db/database/HeartRateDao;

    invoke-interface {p3, v0}, Lcom/noisefit/data/local/db/database/HeartRateDao;->a(Ljava/lang/String;)Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v1

    :cond_8
    :goto_2
    move-object v6, p3

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4, p3}, Lcom/noisefit_commans/models/SyncGoogleFitData;->setHeartRateList(Ljava/util/List;)V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/SyncGoogleFitData;->setHeartRateList(Ljava/util/List;)V

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, "id_"

    const/16 p3, 0xa

    const-string v6, "_"

    if-eq p1, v3, :cond_11

    if-ne p1, v5, :cond_10

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->d:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/db/database/SleepDao;->u(Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_b
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v2, v0, v5, v3}, Lcom/noisefit_commans/utils/DateFormats;->K2(Ljava/lang/String;ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_5
    iget-object v2, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->d:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {v2, v0, p3}, Lcom/noisefit/data/local/db/database/SleepDao;->w0(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p3

    :cond_d
    check-cast p1, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getId()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getId()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getEndTime()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->d:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/db/database/SleepDao;->v(Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_12
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v2, v0, v5, v3}, Lcom/noisefit_commans/utils/DateFormats;->K2(Ljava/lang/String;ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v2

    :goto_8
    iget-object v2, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->d:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {v2, v0, p3}, Lcom/noisefit/data/local/db/database/SleepDao;->w0(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p3

    :cond_14
    check-cast p1, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getId()I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getId()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getEndTime()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/SyncGoogleFitData;->setSleepData(Ljava/util/List;)V

    return-object v4

    :cond_18
    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/SyncGoogleFitData;->setSleepData(Ljava/util/List;)V

    return-object v4
.end method

.method public f(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;
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
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/HeartRateEntity;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object p4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_7

    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->c:Lcom/noisefit/data/local/db/database/HeartRateDao;

    invoke-interface {p3, p2, p4}, Lcom/noisefit/data/local/db/database/HeartRateDao;->z0(Ljava/util/List;Z)I

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->c:Lcom/noisefit/data/local/db/database/HeartRateDao;

    invoke-interface {p2, p1, p4}, Lcom/noisefit/data/local/db/database/HeartRateDao;->b0(Ljava/util/List;Z)I

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->c:Lcom/noisefit/data/local/db/database/HeartRateDao;

    invoke-interface {p3, p2, p4}, Lcom/noisefit/data/local/db/database/HeartRateDao;->h0(Ljava/util/List;Z)I

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->c:Lcom/noisefit/data/local/db/database/HeartRateDao;

    invoke-interface {p2, p1, p4}, Lcom/noisefit/data/local/db/database/HeartRateDao;->l1(Ljava/util/List;Z)I

    :goto_3
    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "GoogleFitSyncWork google: hr update "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;
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
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p4, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->a:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    invoke-virtual {p2}, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2, p3}, Lcom/noisefit/data/local/db/database/GoogleFitDao;->n0(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)I
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-class v1, [Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_2
    move p2, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-gtz p2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const-string v2, "00:00"

    invoke-virtual {v1, p3, v2}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr p4, v1

    const-wide/32 v1, 0xea60

    div-long/2addr p4, v1

    const-wide/16 v1, 0x0

    invoke-static {p4, p5, v1, v2}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide p3

    int-to-long v1, p2

    div-long/2addr p3, v1

    long-to-int p2, p3

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result p1

    return p1

    :cond_4
    :goto_4
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JIII)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    if-gtz p6, :cond_1

    return p1

    :cond_1
    if-gtz p8, :cond_2

    return p1

    :cond_2
    if-gtz p7, :cond_3

    return p6

    :cond_3
    int-to-double p1, p6

    int-to-double p3, p8

    mul-double/2addr p1, p3

    int-to-double p3, p7

    div-double/2addr p1, p3

    double-to-int p1, p1

    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JIII)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    if-lez p6, :cond_2

    if-lez p7, :cond_2

    if-gtz p8, :cond_1

    goto :goto_0

    :cond_1
    int-to-double p1, p6

    int-to-double p3, p8

    mul-double/2addr p1, p3

    int-to-double p3, p7

    div-double/2addr p1, p3

    double-to-int p1, p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/StepDataGoogleFit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;

    iget v5, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;

    invoke-direct {v4, v0, v3}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;-><init>(Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;->x:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/StepEntity;

    iget-object v2, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iget-object v4, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->b:Lcom/noisefit/data/local/db/database/StepsDao;

    invoke-interface {v3, v1}, Lcom/noisefit/data/local/db/database/StepsDao;->a(Ljava/lang/String;)Lcom/noisefit_commans/models/StepEntity;

    move-result-object v3

    iput-object v1, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;->s:Ljava/lang/Object;

    iput-object v2, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;->t:Ljava/lang/Object;

    iput-object v3, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;->u:Ljava/lang/Object;

    iput v7, v4, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$getStepsData$1;->x:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->b(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v3

    move-object v3, v1

    :goto_1
    check-cast v4, Lcom/noisefit_commans/models/GoogleFitData;

    const/4 v10, 0x0

    if-nez v9, :cond_4

    return-object v10

    :cond_4
    invoke-virtual {v9}, Lcom/noisefit_commans/models/StepEntity;->getTotalSteps()Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    invoke-virtual {v9}, Lcom/noisefit_commans/models/StepEntity;->getTotalDistance()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    invoke-virtual {v9}, Lcom/noisefit_commans/models/StepEntity;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_4

    :cond_7
    move v11, v5

    :goto_4
    if-nez v7, :cond_8

    if-nez v11, :cond_8

    return-object v10

    :cond_8
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "00:00"

    invoke-virtual {v1, v3, v12}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    const-string v15, "23:59"

    invoke-virtual {v1, v3, v15}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v1, v3, v12}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v15

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/noisefit_commans/models/GoogleFitData;->getStepsLastSync()J

    move-result-wide v17

    invoke-virtual {v4}, Lcom/noisefit_commans/models/GoogleFitData;->getSteps()I

    move-result v1

    sub-int v1, v7, v1

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    cmp-long v4, v17, v15

    if-ltz v4, :cond_b

    move v1, v7

    move-wide/from16 v17, v13

    goto :goto_5

    :cond_a
    move v1, v7

    :cond_b
    :goto_5
    sget-object v4, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;->HealthConnect:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    if-ne v2, v4, :cond_c

    move v8, v7

    move-wide v4, v13

    goto :goto_6

    :cond_c
    move v8, v1

    move-wide/from16 v4, v17

    :goto_6
    invoke-virtual {v9}, Lcom/noisefit_commans/models/StepEntity;->getDistanceBreakup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/noisefit_commans/models/StepEntity;->getDistanceFrequency()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JIII)I

    move-result v18

    invoke-virtual {v9}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesBreakup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesFrequency()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    move v6, v11

    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JIII)I

    move-result v19

    const/16 v0, 0x14

    if-ge v8, v0, :cond_d

    if-gtz v18, :cond_d

    if-gtz v19, :cond_d

    return-object v10

    :cond_d
    new-instance v11, Lcom/noisefit_commans/models/StepDataGoogleFit;

    move-wide v12, v4

    move/from16 v17, v7

    move-wide v14, v15

    move/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lcom/noisefit_commans/models/StepDataGoogleFit;-><init>(JJIIII)V

    return-object v11
.end method
