.class public final Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepRRIDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepRRIDataImpl.kt\ncom/noisefit/data/local/db/implementation/SleepRRIDataImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1869#2,2:85\n*S KotlinDebug\n*F\n+ 1 SleepRRIDataImpl.kt\ncom/noisefit/data/local/db/implementation/SleepRRIDataImpl\n*L\n67#1:85,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepRRIDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepRRIDataImpl.kt\ncom/noisefit/data/local/db/implementation/SleepRRIDataImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1869#2,2:85\n*S KotlinDebug\n*F\n+ 1 SleepRRIDataImpl.kt\ncom/noisefit/data/local/db/implementation/SleepRRIDataImpl\n*L\n67#1:85,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/db/database/SleepRRIDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/db/database/SleepRRIDao;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/database/SleepRRIDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sleepRRIDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepRRIDao;

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
            "Lcom/noisefit_commans/models/SleepRRIEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepRRIDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/database/SleepRRIDao;->a(Ljava/lang/String;)Lcom/noisefit_commans/models/SleepRRIEntity;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
            "Lcom/noisefit_commans/models/SleepRRIEntity;",
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noisefit_commans/models/SleepRRIEntity;

    invoke-virtual {p3}, Lcom/noisefit_commans/models/SleepRRIEntity;->getId()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepRRIDao;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/noisefit/data/local/db/database/SleepRRIDao;->e(Ljava/util/List;Z)I

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
            "Lcom/noisefit_commans/models/SleepRRIEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p4, p0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepRRIDao;

    invoke-interface {p4, p1, p2, p3}, Lcom/noisefit/data/local/db/database/SleepRRIDao;->b(JZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/noisefit_commans/models/SleepRRIEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/SleepRRIEntity;
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
            "Lcom/noisefit_commans/models/SleepRRIEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl$insertData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl$insertData$1;

    iget v1, v0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl$insertData$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl$insertData$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl$insertData$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl$insertData$1;-><init>(Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl$insertData$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl$insertData$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl$insertData$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit_commans/models/SleepRRIEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepRRIEntity;->getDate()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepRRIEntity;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v2, v5, v4, v5}, Lcom/noisefit/util/AppUtil;->D0(Lcom/noisefit/util/AppUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepRRIEntity;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl$insertData$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl$insertData$1;->v:I

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/noisefit_commans/models/SleepRRIEntity;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepRRIDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/BaseDao;->a1(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepRRIEntity;->getRriData()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepRRIEntity;->getRriData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepRRIEntity;->getTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_9
    move-wide v6, v1

    :goto_4
    cmp-long v0, v6, v1

    if-nez v0, :cond_b

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepRRIEntity;->getTimeStamp()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_a
    move-wide v8, v1

    goto :goto_5

    :cond_b
    move-wide v8, v6

    :goto_5
    iget-object v4, p0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepRRIDao;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepRRIEntity;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/noisefit/data/local/db/database/SleepRRIDao;->N(Ljava/lang/String;Ljava/lang/String;ZJ)V

    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid date in SleepRRIImpl"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepRRIDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/database/SleepRRIDao;->g(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
            "Lcom/noisefit_commans/models/SleepRRIEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p5, p0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;->a:Lcom/noisefit/data/local/db/database/SleepRRIDao;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/noisefit/data/local/db/database/SleepRRIDao;->c0(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
