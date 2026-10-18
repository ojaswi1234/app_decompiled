.class public final Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRateDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateDataImpl.kt\ncom/noisefit/data/local/db/implementation/HeartRateDataImpl\n+ 2 ViewExtensions.kt\ncom/noisefit/ui/common/ViewExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n186#2:349\n186#2:350\n186#2:356\n186#2:357\n186#2:358\n1878#3,3:351\n1869#3,2:354\n*S KotlinDebug\n*F\n+ 1 HeartRateDataImpl.kt\ncom/noisefit/data/local/db/implementation/HeartRateDataImpl\n*L\n92#1:349\n93#1:350\n300#1:356\n312#1:357\n336#1:358\n107#1:351,3\n153#1:354,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeartRateDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateDataImpl.kt\ncom/noisefit/data/local/db/implementation/HeartRateDataImpl\n+ 2 ViewExtensions.kt\ncom/noisefit/ui/common/ViewExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n186#2:349\n186#2:350\n186#2:356\n186#2:357\n186#2:358\n1878#3,3:351\n1869#3,2:354\n*S KotlinDebug\n*F\n+ 1 HeartRateDataImpl.kt\ncom/noisefit/data/local/db/implementation/HeartRateDataImpl\n*L\n92#1:349\n93#1:350\n300#1:356\n312#1:357\n336#1:358\n107#1:351,3\n153#1:354,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/db/database/HeartRateDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/db/database/HeartRateDao;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/database/HeartRateDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "heartRateDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->a:Lcom/noisefit/data/local/db/database/HeartRateDao;

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
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->a:Lcom/noisefit/data/local/db/database/HeartRateDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/database/HeartRateDao;->a(Ljava/lang/String;)Lcom/noisefit_commans/models/HeartRateEntity;

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
            "Lcom/noisefit_commans/models/HeartRateEntity;",
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

    check-cast v0, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/HeartRateEntity;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->a:Lcom/noisefit/data/local/db/database/HeartRateDao;

    const/4 v0, 0x1

    invoke-interface {p1, p4, v0, p2, p3}, Lcom/noisefit/data/local/db/database/HeartRateDao;->d(Ljava/util/List;ZJ)I

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
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p4, p0, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->a:Lcom/noisefit/data/local/db/database/HeartRateDao;

    invoke-interface {p4, p1, p2, p3}, Lcom/noisefit/data/local/db/database/HeartRateDao;->b(JZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

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

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->a:Lcom/noisefit/data/local/db/database/HeartRateDao;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/noisefit/data/local/db/database/HeartRateDao;->z0(Ljava/util/List;Z)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->a:Lcom/noisefit/data/local/db/database/HeartRateDao;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/db/database/HeartRateDao;->i(ZI)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    instance-of v6, v5, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;

    iget v7, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->z:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;

    invoke-direct {v6, v0, v5}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;-><init>(Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->x:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->z:I

    const-string v9, "sleepData_djsahkdshakdsa startValue "

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0xf

    const/4 v14, 0x1

    const/16 v15, 0x1e

    if-eqz v8, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v1, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->t:J

    iget-wide v3, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->s:J

    iget-object v7, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->w:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/HeartRateEntity;

    iget-object v8, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->t:J

    iget-wide v3, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->s:J

    iget-object v8, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->u:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    move-wide v3, v1

    move-wide/from16 v1, v16

    goto/16 :goto_7

    :cond_3
    iget-wide v1, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->t:J

    iget-wide v3, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->s:J

    iget-object v7, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    move-wide v3, v1

    move-wide/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->b1(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->b1(J)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sleepData_djsahkdshakdsa startTimeStamp "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " --> endTimeStamp "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sleepData_djsahkdshakdsa "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " --> endDate "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v8, :cond_1a

    if-nez v5, :cond_5

    goto/16 :goto_f

    :cond_5
    invoke-static {v8, v5, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->u:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->v:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->s:J

    iput-wide v3, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->t:J

    iput v14, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->z:I

    invoke-virtual {v0, v8, v6}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v5, Lcom/noisefit_commans/models/HeartRateEntity;

    if-nez v5, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_7
    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sleepData_djsahkdshakdsa day1Data "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/HeartRateEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lcom/noisefit_commans/models/HeartRateEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    if-ne v7, v15, :cond_9

    move v13, v14

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_3
    if-ne v7, v15, :cond_a

    move v12, v15

    goto :goto_4

    :cond_a
    if-ge v7, v12, :cond_b

    goto :goto_4

    :cond_b
    move v12, v7

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sleepData_djsahkdshakdsa bucketSize "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v13, :cond_c

    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7, v1, v2, v12}, Lcom/noisefit_commans/utils/DateFormats;->q1(JI)I

    move-result v1

    goto :goto_5

    :cond_c
    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7, v1, v2, v12}, Lcom/noisefit_commans/utils/DateFormats;->p1(JI)I

    move-result v1

    :goto_5
    if-eqz v13, :cond_d

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v3, v4, v12}, Lcom/noisefit_commans/utils/DateFormats;->q1(JI)I

    move-result v2

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v3, v4, v12}, Lcom/noisefit_commans/utils/DateFormats;->p1(JI)I

    move-result v2

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  --> endValue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->l(Lcom/noisefit_commans/models/HeartRateEntity;II)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_f
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->u:Ljava/lang/Object;

    iput-object v5, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->v:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->s:J

    iput-wide v3, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->t:J

    const/4 v10, 0x2

    iput v10, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->z:I

    invoke-virtual {v0, v8, v6}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_10

    goto :goto_8

    :cond_10
    move-object v11, v8

    move-object v8, v5

    move-object v5, v10

    :goto_7
    check-cast v5, Lcom/noisefit_commans/models/HeartRateEntity;

    if-nez v5, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_11
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->u:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->v:Ljava/lang/Object;

    iput-object v5, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->w:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->s:J

    iput-wide v3, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->t:J

    const/4 v10, 0x3

    iput v10, v6, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getHeartRateBetweenTimeStamp$1;->z:I

    invoke-virtual {v0, v8, v6}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_12

    :goto_8
    return-object v7

    :cond_12
    move-wide/from16 v16, v3

    move-wide v3, v1

    move-wide/from16 v1, v16

    move-object v7, v5

    move-object v5, v6

    :goto_9
    check-cast v5, Lcom/noisefit_commans/models/HeartRateEntity;

    if-nez v5, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_13
    invoke-virtual {v7}, Lcom/noisefit_commans/models/HeartRateEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    if-ne v6, v15, :cond_15

    move v13, v14

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    :goto_b
    if-ne v6, v15, :cond_16

    move v12, v15

    goto :goto_c

    :cond_16
    if-ge v6, v12, :cond_17

    goto :goto_c

    :cond_17
    move v12, v6

    :goto_c
    if-eqz v13, :cond_18

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6, v3, v4, v12}, Lcom/noisefit_commans/utils/DateFormats;->q1(JI)I

    move-result v3

    goto :goto_d

    :cond_18
    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6, v3, v4, v12}, Lcom/noisefit_commans/utils/DateFormats;->p1(JI)I

    move-result v3

    :goto_d
    if-eqz v13, :cond_19

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4, v1, v2, v12}, Lcom/noisefit_commans/utils/DateFormats;->q1(JI)I

    move-result v1

    goto :goto_e

    :cond_19
    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4, v1, v2, v12}, Lcom/noisefit_commans/utils/DateFormats;->p1(JI)I

    move-result v1

    :goto_e
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  --> day1Data "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->k(Lcom/noisefit_commans/models/HeartRateEntity;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v5, v1}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->j(Lcom/noisefit_commans/models/HeartRateEntity;I)Ljava/util/List;

    move-result-object v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_1a
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public i(Lcom/noisefit_commans/models/HeartRateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lcom/noisefit_commans/models/HeartRateEntity;
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
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$insertData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$insertData$1;

    iget v3, v2, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$insertData$1;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$insertData$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$insertData$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$insertData$1;-><init>(Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$insertData$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$insertData$1;->v:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$insertData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v4, v8, v7, v8}, Lcom/noisefit/util/AppUtil;->D0(Lcom/noisefit/util/AppUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$insertData$1;->s:Ljava/lang/Object;

    iput v5, v2, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$insertData$1;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v1, Lcom/noisefit_commans/models/HeartRateEntity;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->a:Lcom/noisefit/data/local/db/database/HeartRateDao;

    invoke-interface {v1, v2}, Lcom/noisefit/data/local/db/BaseDao;->a1(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateEntity;->getDailyMovement()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getDailyMovement()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getMinHeartRate()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_2
    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateEntity;->getMinHeartRate()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_7
    move v8, v6

    :goto_3
    if-eqz v8, :cond_9

    if-eqz v7, :cond_8

    if-ge v8, v7, :cond_9

    :cond_8
    move/from16 v16, v8

    goto :goto_4

    :cond_9
    move/from16 v16, v7

    :goto_4
    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getMaxHeartRate()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_a
    move v7, v6

    :goto_5
    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateEntity;->getMaxHeartRate()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_b
    move v8, v6

    :goto_6
    if-nez v7, :cond_c

    move/from16 v17, v8

    goto :goto_8

    :cond_c
    if-nez v8, :cond_d

    :goto_7
    move/from16 v17, v7

    goto :goto_8

    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_7

    :goto_8
    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_e
    move v7, v6

    :goto_9
    if-nez v7, :cond_10

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_a

    :cond_f
    move v7, v6

    :cond_10
    :goto_a
    move/from16 v18, v7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getAvgValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_11
    move v7, v6

    :goto_b
    if-nez v7, :cond_13

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateEntity;->getAvgValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_c

    :cond_12
    move v7, v6

    :cond_13
    :goto_c
    move/from16 v19, v7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getRestingHeartRate()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_d

    :cond_14
    move v7, v6

    :goto_d
    if-nez v7, :cond_16

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateEntity;->getRestingHeartRate()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_15
    move/from16 v20, v6

    goto :goto_e

    :cond_16
    move/from16 v20, v7

    :goto_e
    iget-object v9, v0, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->a:Lcom/noisefit/data/local/db/database/HeartRateDao;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "toJson(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getTimeStamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_f
    move-wide/from16 v21, v1

    goto :goto_10

    :cond_17
    const-wide/16 v1, 0x0

    goto :goto_f

    :goto_10
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v22}, Lcom/noisefit/data/local/db/database/HeartRateDao;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIIIIJ)V

    :goto_11
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid date in Heart Rate"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Lcom/noisefit_commans/models/HeartRateEntity;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSleepOverlayData endPos :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$extractDataByEndTime$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$extractDataByEndTime$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final k(Lcom/noisefit_commans/models/HeartRateEntity;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$extractDataByStartTime$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$extractDataByStartTime$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final l(Lcom/noisefit_commans/models/HeartRateEntity;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$extractDataByStartTimeEndTime$$inlined$fromJson$1;

    invoke-direct {v2}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$extractDataByStartTimeEndTime$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractDataByStartTimeEndTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-interface {v0, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
    new-instance v2, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getMergedData$$inlined$fromJson$1;

    invoke-direct {v2}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getMergedData$$inlined$fromJson$1;-><init>()V

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
    new-instance v1, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getMergedData$$inlined$fromJson$2;

    invoke-direct {v1}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl$getMergedData$$inlined$fromJson$2;-><init>()V

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
