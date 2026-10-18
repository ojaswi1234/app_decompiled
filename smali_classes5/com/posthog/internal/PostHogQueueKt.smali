.class public final Lcom/posthog/internal/PostHogQueueKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/posthog/internal/PostHogApiError;Lcom/posthog/internal/BatchLimits;ILcom/posthog/internal/PostHogLogger;Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .param p0    # Lcom/posthog/internal/PostHogApiError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/posthog/internal/BatchLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/posthog/internal/PostHogLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/internal/PostHogApiError;",
            "Lcom/posthog/internal/BatchLimits;",
            "I",
            "Lcom/posthog/internal/PostHogLogger;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchLimits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRetriableStatusCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->e()I

    move-result v0

    const/16 v1, 0x190

    const-string v2, ", let\'s try again soon."

    const/4 v3, 0x0

    const-string v4, "Flushing failed with "

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->e()I

    move-result v0

    const/16 v1, 0x19d

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v5, :cond_1

    invoke-virtual {p1}, Lcom/posthog/internal/BatchLimits;->a()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {p1, p2}, Lcom/posthog/internal/BatchLimits;->c(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", let\'s try again with a smaller batch."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogApiError;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return v3

    :cond_2
    return v5
.end method

.method public static synthetic b(Lcom/posthog/internal/PostHogApiError;Lcom/posthog/internal/BatchLimits;ILcom/posthog/internal/PostHogLogger;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    sget-object p4, Lcom/posthog/internal/PostHogQueueKt$deleteFilesIfAPIError$1;->s:Lcom/posthog/internal/PostHogQueueKt$deleteFilesIfAPIError$1;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/posthog/internal/PostHogQueueKt;->a(Lcom/posthog/internal/PostHogApiError;Lcom/posthog/internal/BatchLimits;ILcom/posthog/internal/PostHogLogger;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/posthog/PostHogConfig;)Lcom/posthog/internal/BatchLimits;
    .locals 3
    .param p0    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/posthog/internal/BatchLimits;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->M()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->y()I

    move-result p0

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/posthog/internal/BatchLimits;-><init>(II)V

    return-object v0
.end method
