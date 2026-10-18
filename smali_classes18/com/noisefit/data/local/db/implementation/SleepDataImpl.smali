.class public final Lcom/noisefit/data/local/db/implementation/SleepDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/abstraction/SleepDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/local/db/implementation/SleepDataImpl$SleepSegmentSignature;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepDataImpl.kt\ncom/noisefit/data/local/db/implementation/SleepDataImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1563#2:177\n1634#2,3:178\n1869#2,2:181\n1563#2:183\n1634#2,3:184\n774#2:187\n865#2,2:188\n*S KotlinDebug\n*F\n+ 1 SleepDataImpl.kt\ncom/noisefit/data/local/db/implementation/SleepDataImpl\n*L\n59#1:177\n59#1:178,3\n105#1:181,2\n166#1:183\n166#1:184,3\n166#1:187\n166#1:188,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepDataImpl.kt\ncom/noisefit/data/local/db/implementation/SleepDataImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1563#2:177\n1634#2,3:178\n1869#2,2:181\n1563#2:183\n1634#2,3:184\n774#2:187\n865#2,2:188\n*S KotlinDebug\n*F\n+ 1 SleepDataImpl.kt\ncom/noisefit/data/local/db/implementation/SleepDataImpl\n*L\n59#1:177\n59#1:178,3\n105#1:181,2\n166#1:183\n166#1:184,3\n166#1:187\n166#1:188,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/db/database/SleepDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/db/database/SleepDao;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/database/SleepDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sleepDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepDao;

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
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/database/SleepDao;->a(Ljava/lang/String;)Ljava/util/List;

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
            "Lcom/noisefit_commans/models/SleepData;",
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

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {p3}, Lcom/noisefit_commans/models/SleepData;->getId()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-lez p4, :cond_1

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepDao;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/noisefit/data/local/db/database/SleepDao;->v1(Ljava/util/List;Z)I

    move-result p2

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sleep server sync status updated requestedIds="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " updatedRows="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/noisefit_commans/models/SleepData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p4, p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->b1(J)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {v0, p1, p2, p4, p3}, Lcom/noisefit/data/local/db/database/SleepDao;->p0(JLjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepDao;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/db/database/SleepDao;->r(Z)Ljava/util/List;

    move-result-object p1

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

    iget-object p3, p0, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {p3, p1, p2}, Lcom/noisefit/data/local/db/database/SleepDao;->q(J)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/noisefit_commans/models/SleepData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/SleepData;
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
            "Lcom/noisefit_commans/models/SleepData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getEndTime()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->g(Lcom/noisefit_commans/models/SleepData;)Lcom/noisefit_commans/models/SleepData;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2, v3}, Lcom/noisefit/data/local/db/database/SleepDao;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->j(Lcom/noisefit_commans/models/SleepData;Lcom/noisefit_commans/models/SleepData;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->isSynced()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->isGoogleFitSynced()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->isHealthConnectSynced()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_2
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/models/SleepData;->setId(I)V

    if-eqz v1, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->isSynced()Z

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Lcom/noisefit_commans/models/SleepData;->setSynced(Z)V

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->isGoogleFitSynced()Z

    move-result v2

    :goto_1
    invoke-virtual {p1, v2}, Lcom/noisefit_commans/models/SleepData;->setGoogleFitSynced(Z)V

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->isHealthConnectSynced()Z

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/SleepData;->setHealthConnectSynced(Z)V

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/BaseDao;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/BaseDao;->a1(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    :cond_7
    :goto_4
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/noisefit_commans/models/SleepData;)Lcom/noisefit_commans/models/SleepData;
    .locals 12

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getEndTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getStartDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0, v1, v2}, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getEndDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v3}, Lcom/noisefit_commans/models/SleepData;->setStartDate(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/SleepData;->setEndDate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getTimeStamp()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_5
    move-wide v6, v4

    :goto_1
    cmp-long v2, v6, v4

    if-gtz v2, :cond_7

    :try_start_0
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v3, v1}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/models/SleepData;->setTimeStamp(Ljava/lang/Long;)V

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getTimeStamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_8
    move-wide v1, v4

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getStartTimeStamp()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_9
    move-wide v6, v4

    :goto_4
    cmp-long v6, v6, v4

    if-gtz v6, :cond_a

    cmp-long v6, v1, v4

    if-lez v6, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/noisefit_commans/models/SleepData;->setStartTimeStamp(Ljava/lang/Long;)V

    :cond_a
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getEndTimeStamp()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_5

    :cond_b
    move-wide v6, v4

    :goto_5
    cmp-long v6, v6, v4

    const-wide/32 v7, 0xea60

    if-gtz v6, :cond_c

    cmp-long v6, v1, v4

    if-lez v6, :cond_c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v6

    int-to-long v9, v6

    mul-long/2addr v9, v7

    add-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/noisefit_commans/models/SleepData;->setEndTimeStamp(Ljava/lang/Long;)V

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    cmp-long v10, v1, v4

    if-lez v10, :cond_11

    invoke-virtual {v9}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartDate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    sget-object v10, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setStartDate(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v9}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v7

    add-long/2addr v1, v10

    invoke-virtual {v9}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getEndDate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    :cond_10
    sget-object v10, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setEndDate(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v9}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartDate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_13

    :cond_12
    invoke-virtual {v9, v3}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setStartDate(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v9}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getEndDate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    :cond_14
    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setEndDate(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    :goto_7
    return-object p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 7

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->h(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p3}, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->h(Ljava/lang/String;)I

    move-result p3

    if-le p2, p3, :cond_1

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 p3, 0x1

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/noisefit_commans/utils/DateFormats;->K2(Ljava/lang/String;ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final j(Lcom/noisefit_commans/models/SleepData;Lcom/noisefit_commans/models/SleepData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getDeep()I

    move-result v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->getDeep()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getLight()I

    move-result v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->getLight()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getSober()I

    move-result v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->getSober()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getAwake()I

    move-result v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->getAwake()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getRemCount()I

    move-result v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->getRemCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getSleepScore()I

    move-result v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->getSleepScore()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/local/db/implementation/SleepDataImpl$SleepSegmentSignature;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    new-instance v2, Lcom/noisefit/data/local/db/implementation/SleepDataImpl$SleepSegmentSignature;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getHourOfTheDay()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/data/local/db/implementation/SleepDataImpl$SleepSegmentSignature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
