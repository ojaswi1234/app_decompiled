.class public final Lio/sentry/android/sqlite/OpenHelperSpans;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lio/sentry/SentryStackTraceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/sentry/android/sqlite/OpenHelperSpans;-><init>(Lio/sentry/IScopes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->a:Lio/sentry/IScopes;

    .line 4
    iput-object p2, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->b:Ljava/lang/String;

    .line 5
    new-instance p2, Lio/sentry/SentryStackTraceFactory;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p2, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->c:Lio/sentry/SentryStackTraceFactory;

    .line 6
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object p1

    const-string p2, "SQLite"

    invoke-virtual {p1, p2}, Lio/sentry/SentryIntegrationPackageStorage;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Lio/sentry/ScopesAdapter;->k()Lio/sentry/ScopesAdapter;

    move-result-object p1

    const-string p4, "getInstance(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/sqlite/OpenHelperSpans;-><init>(Lio/sentry/IScopes;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "in-memory"

    const-string v1, "db.name"

    const-string v2, "sqlite"

    const-string v3, "call_stack"

    const-string v4, "blocked_main_thread"

    const-string v5, "auto.db.sqlite"

    const-string v6, "db.sql.query"

    const-string v7, "db.system"

    const-string v8, "sql"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "operation"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->a:Lio/sentry/IScopes;

    invoke-interface {v8}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v8

    invoke-interface {v8}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    instance-of v10, p2, Landroid/database/CrossProcessCursor;

    if-eqz v10, :cond_0

    new-instance v10, Lio/sentry/android/sqlite/SentryCrossProcessCursor;

    check-cast p2, Landroid/database/CrossProcessCursor;

    invoke-direct {v10, p2, p0, p1}, Lio/sentry/android/sqlite/SentryCrossProcessCursor;-><init>(Landroid/database/CrossProcessCursor;Lio/sentry/android/sqlite/OpenHelperSpans;Ljava/lang/String;)V

    return-object v10

    :catchall_0
    move-exception p2

    move-object v10, v9

    goto :goto_5

    :cond_0
    iget-object v10, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->a:Lio/sentry/IScopes;

    invoke-interface {v10}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v11, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    invoke-interface {v10, v6, p1, v8, v11}, Lio/sentry/ISpan;->C(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_2

    :try_start_1
    invoke-interface {v10}, Lio/sentry/ISpan;->Q()Lio/sentry/SpanContext;

    move-result-object v11

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_2
    move-object v11, v9

    :goto_1
    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v5}, Lio/sentry/SpanContext;->w(Ljava/lang/String;)V

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v10, v11}, Lio/sentry/ISpan;->x(Lio/sentry/SpanStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v10, :cond_7

    iget-object p1, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->a:Lio/sentry/IScopes;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->c:Lio/sentry/SentryStackTraceFactory;

    invoke-virtual {p1}, Lio/sentry/SentryStackTraceFactory;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v10, v3, p1}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {v10, v7, v2}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->b:Ljava/lang/String;

    invoke-interface {v10, v1, p1}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-interface {v10, v7, v0}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v10}, Lio/sentry/ISpan;->finish()V

    :cond_7
    return-object p2

    :goto_5
    :try_start_2
    iget-object v11, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->a:Lio/sentry/IScopes;

    invoke-interface {v11}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v12, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    invoke-interface {v11, v6, p1, v8, v12}, Lio/sentry/ISpan;->C(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    move-result-object p1

    move-object v10, p1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_8
    move-object v10, v9

    :goto_6
    if-eqz v10, :cond_9

    invoke-interface {v10}, Lio/sentry/ISpan;->Q()Lio/sentry/SpanContext;

    move-result-object v9

    :cond_9
    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v5}, Lio/sentry/SpanContext;->w(Ljava/lang/String;)V

    :goto_7
    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    sget-object p1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    invoke-interface {v10, p1}, Lio/sentry/ISpan;->x(Lio/sentry/SpanStatus;)V

    :goto_8
    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v10, p2}, Lio/sentry/ISpan;->V(Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_a
    if-eqz v10, :cond_f

    iget-object p2, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->a:Lio/sentry/IScopes;

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/util/thread/IThreadChecker;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    iget-object p2, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->c:Lio/sentry/SentryStackTraceFactory;

    invoke-virtual {p2}, Lio/sentry/SentryStackTraceFactory;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {v10, v3, p2}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object p2, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->b:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-interface {v10, v7, v2}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->b:Ljava/lang/String;

    invoke-interface {v10, v1, p2}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    invoke-interface {v10, v7, v0}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v10}, Lio/sentry/ISpan;->finish()V

    :cond_f
    throw p1
.end method
