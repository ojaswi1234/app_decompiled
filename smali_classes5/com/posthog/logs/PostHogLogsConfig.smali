.class public final Lcom/posthog/logs/PostHogLogsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/posthog/logs/PostHogBeforeSendLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->d:Ljava/util/Map;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->e:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->f:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->g:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->h:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->i:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->j:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic o(Lcom/posthog/logs/PostHogLogsConfig;Lcom/posthog/logs/PostHogLogRecord;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/posthog/logs/PostHogLogRecord;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/logs/PostHogLogsConfig;->n(Lcom/posthog/logs/PostHogLogRecord;Lkotlin/jvm/functions/Function1;)Lcom/posthog/logs/PostHogLogRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/posthog/logs/PostHogBeforeSendLog;)V
    .locals 1
    .param p1    # Lcom/posthog/logs/PostHogBeforeSendLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/logs/PostHogBeforeSendLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->j:I

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lcom/posthog/logs/PostHogBeforeSendLog;)V
    .locals 1
    .param p1    # Lcom/posthog/logs/PostHogBeforeSendLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lcom/posthog/logs/PostHogLogRecord;Lkotlin/jvm/functions/Function1;)Lcom/posthog/logs/PostHogLogRecord;
    .locals 3
    .param p1    # Lcom/posthog/logs/PostHogLogRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/logs/PostHogLogRecord;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/posthog/logs/PostHogLogRecord;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/posthog/logs/PostHogLogRecord;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/posthog/logs/PostHogLogsConfig;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/posthog/logs/PostHogBeforeSendLog;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/posthog/logs/PostHogBeforeSendLog;->a(Lcom/posthog/logs/PostHogLogRecord;)Lcom/posthog/logs/PostHogLogRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p1}, Lcom/posthog/logs/PostHogLogRecord;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v1

    :cond_5
    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/logs/PostHogLogsConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/posthog/logs/PostHogLogsConfig;->f:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/posthog/logs/PostHogLogsConfig;->e:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lcom/posthog/logs/PostHogLogsConfig;->g:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/posthog/logs/PostHogLogsConfig;->h:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/posthog/logs/PostHogLogsConfig;->i:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/posthog/logs/PostHogLogsConfig;->j:I

    return-void
.end method

.method public final w(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/posthog/logs/PostHogLogsConfig;->d:Ljava/util/Map;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/logs/PostHogLogsConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/logs/PostHogLogsConfig;->b:Ljava/lang/String;

    return-void
.end method
