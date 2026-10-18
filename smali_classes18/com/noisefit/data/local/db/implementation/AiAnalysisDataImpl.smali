.class public final Lcom/noisefit/data/local/db/implementation/AiAnalysisDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiAnalysisDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAnalysisDataImpl.kt\ncom/noisefit/data/local/db/implementation/AiAnalysisDataImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1869#2,2:65\n*S KotlinDebug\n*F\n+ 1 AiAnalysisDataImpl.kt\ncom/noisefit/data/local/db/implementation/AiAnalysisDataImpl\n*L\n21#1:65,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiAnalysisDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAnalysisDataImpl.kt\ncom/noisefit/data/local/db/implementation/AiAnalysisDataImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1869#2,2:65\n*S KotlinDebug\n*F\n+ 1 AiAnalysisDataImpl.kt\ncom/noisefit/data/local/db/implementation/AiAnalysisDataImpl\n*L\n21#1:65,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/db/database/AiAnalysisDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/db/database/AiAnalysisDao;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/database/AiAnalysisDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aiAnalysisDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/AiAnalysisDataImpl;->a:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    return-void
.end method


# virtual methods
.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/AiAnalysisDataImpl;->a:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/db/database/AiAnalysisDao;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public l(Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiAnalysisEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p4, p0, Lcom/noisefit/data/local/db/implementation/AiAnalysisDataImpl;->a:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    invoke-interface {p4, p1, p2, p3}, Lcom/noisefit/data/local/db/database/AiAnalysisDao;->j0(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiAnalysisEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/AiAnalysisEntity;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/noisefit/data/local/db/implementation/AiAnalysisDataImpl;->a:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    invoke-interface {v3, v1, v2}, Lcom/noisefit/data/local/db/database/AiAnalysisDao;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit_commans/models/AiAnalysisEntity;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/noisefit/data/local/db/implementation/AiAnalysisDataImpl;->a:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    invoke-interface {v1, p2}, Lcom/noisefit/data/local/db/BaseDao;->a1(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/noisefit/data/local/db/implementation/AiAnalysisDataImpl;->a:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getId()I

    move-result v1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v1, v3, p2}, Lcom/noisefit/data/local/db/database/AiAnalysisDao;->W0(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/local/db/implementation/AiAnalysisDataImpl;->a:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    const/4 v0, 0x1

    invoke-interface {p3, p2, p1, v0}, Lcom/noisefit/data/local/db/database/AiAnalysisDao;->o1(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
