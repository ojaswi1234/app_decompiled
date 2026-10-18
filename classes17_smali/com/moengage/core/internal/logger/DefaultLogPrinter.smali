.class public final Lcom/moengage/core/internal/logger/DefaultLogPrinter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logAdapters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/core/internal/logger/LogAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/logger/DefaultLogPrinter;->logAdapters:Ljava/util/Set;

    return-void
.end method

.method public static synthetic log$default(Lcom/moengage/core/internal/logger/DefaultLogPrinter;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/logger/DefaultLogPrinter;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final addAdapter(Lcom/moengage/core/internal/logger/LogAdapter;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/logger/LogAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/logger/DefaultLogPrinter;->logAdapters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public final clearAllAdapters()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/logger/DefaultLogPrinter;->logAdapters:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/logger/DefaultLogPrinter;->logAdapters:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moengage/core/internal/logger/LogAdapter;

    invoke-interface {v2, p1}, Lcom/moengage/core/internal/logger/LogAdapter;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v4, "MoEngage"

    const-string v5, ""

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move v3, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/moengage/core/internal/logger/LogAdapter;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_31

    move p1, v3

    move-object p2, v7

    goto :goto_b

    :catch_31
    :cond_31
    return-void
.end method

.method public final removeAdapter(Lcom/moengage/core/internal/logger/LogAdapter;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/logger/LogAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/logger/DefaultLogPrinter;->logAdapters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
