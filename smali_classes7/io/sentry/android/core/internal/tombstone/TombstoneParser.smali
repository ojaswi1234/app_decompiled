.class public Lio/sentry/android/core/internal/tombstone/TombstoneParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;
    }
.end annotation


# instance fields
.field public final s:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->w:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->s:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->t:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->u:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->v:Ljava/lang/String;

    .line 8
    const-string p1, "SIGILL"

    const-string p2, "IllegalInstruction"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "SIGTRAP"

    const-string p2, "Trap"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "SIGABRT"

    const-string p2, "Abort"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "SIGBUS"

    const-string p2, "BusError"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "SIGFPE"

    const-string p2, "FloatingPointException"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "SIGSEGV"

    const-string p2, "Segfault"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;-><init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->s(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/abovevacant/epitaph/core/Signal;)Lio/sentry/protocol/Mechanism;
    .locals 4
    .param p0    # Lcom/abovevacant/epitaph/core/Signal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/sentry/protocol/Mechanism;

    invoke-direct {v0}, Lio/sentry/protocol/Mechanism;-><init>()V

    sget-object v1, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->E(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->z(Ljava/lang/Boolean;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->D(Ljava/lang/Boolean;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, Lcom/abovevacant/epitaph/core/Signal;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "number"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    iget-object v3, p0, Lcom/abovevacant/epitaph/core/Signal;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/abovevacant/epitaph/core/Signal;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "code_name"

    iget-object p0, p0, Lcom/abovevacant/epitaph/core/Signal;->d:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->B(Ljava/util/Map;)V

    return-object v0
.end method

.method public static s(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->s:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/abovevacant/epitaph/core/Tombstone;)Lio/sentry/protocol/Message;
    .locals 11
    .param p1    # Lcom/abovevacant/epitaph/core/Tombstone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/sentry/protocol/Message;

    invoke-direct {v0}, Lio/sentry/protocol/Message;-><init>()V

    iget-object v1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->l:Lcom/abovevacant/epitaph/core/Signal;

    const-string v2, " "

    iget-object v3, p1, Lcom/abovevacant/epitaph/core/Tombstone;->j:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/abovevacant/epitaph/core/Tombstone;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/abovevacant/epitaph/core/Tombstone;->m:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lcom/abovevacant/epitaph/core/Signal;->b:Ljava/lang/String;

    iget v2, v1, Lcom/abovevacant/epitaph/core/Signal;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcom/abovevacant/epitaph/core/Signal;->d:Ljava/lang/String;

    iget v1, v1, Lcom/abovevacant/epitaph/core/Signal;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%sFatal signal %s (%d), %s (%d), pid = %d (%s)"

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Message;->g(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget p1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Fatal exit pid = %d (%s)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/Message;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Lcom/abovevacant/epitaph/core/Tombstone;)Lio/sentry/protocol/DebugMeta;
    .locals 6
    .param p1    # Lcom/abovevacant/epitaph/core/Tombstone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abovevacant/epitaph/core/MemoryMapping;

    iget-boolean v4, v3, Lcom/abovevacant/epitaph/core/MemoryMapping;->d:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/abovevacant/epitaph/core/MemoryMapping;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "/dev/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lcom/abovevacant/epitaph/core/MemoryMapping;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->c(Lcom/abovevacant/epitaph/core/MemoryMapping;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->b(Lcom/abovevacant/epitaph/core/MemoryMapping;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->d()Lio/sentry/protocol/DebugImage;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;

    invoke-direct {v2, v3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;-><init>(Lcom/abovevacant/epitaph/core/MemoryMapping;)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_0

    iget v4, p1, Lcom/abovevacant/epitaph/core/Tombstone;->u:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->a(Lcom/abovevacant/epitaph/core/MemoryMapping;J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->b(Lcom/abovevacant/epitaph/core/MemoryMapping;)V

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->d()Lio/sentry/protocol/DebugImage;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p1, Lio/sentry/protocol/DebugMeta;

    invoke-direct {p1}, Lio/sentry/protocol/DebugMeta;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/protocol/DebugMeta;->j(Ljava/util/List;)V

    return-object p1
.end method

.method public final n(Lcom/abovevacant/epitaph/core/Tombstone;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/abovevacant/epitaph/core/Tombstone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abovevacant/epitaph/core/Tombstone;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/sentry/protocol/SentryException;

    invoke-direct {v0}, Lio/sentry/protocol/SentryException;-><init>()V

    invoke-virtual {p1}, Lcom/abovevacant/epitaph/core/Tombstone;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->l:Lcom/abovevacant/epitaph/core/Signal;

    iget-object v2, v1, Lcom/abovevacant/epitaph/core/Signal;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryException;->q(Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->w:Ljava/util/Map;

    iget-object v3, v1, Lcom/abovevacant/epitaph/core/Signal;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryException;->r(Ljava/lang/String;)V

    invoke-static {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->o(Lcom/abovevacant/epitaph/core/Signal;)Lio/sentry/protocol/Mechanism;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryException;->m(Lio/sentry/protocol/Mechanism;)V

    :cond_0
    iget p1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->g:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/SentryException;->p(Ljava/lang/Long;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final p(Lcom/abovevacant/epitaph/core/TombstoneThread;)Lio/sentry/protocol/SentryStackTrace;
    .locals 9
    .param p1    # Lcom/abovevacant/epitaph/core/TombstoneThread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/abovevacant/epitaph/core/TombstoneThread;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;

    iget-object v3, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->f:Ljava/lang/String;

    const-string v4, "libart.so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->f:Ljava/lang/String;

    const-string v4, "<anonymous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lio/sentry/protocol/SentryStackFrame;

    invoke-direct {v3}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    iget-object v4, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/sentry/protocol/SentryStackFrame;->f0(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/sentry/protocol/SentryStackFrame;->X(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->b:J

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->s(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/protocol/SentryStackFrame;->a0(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->b:J

    iget-wide v6, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->a:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->s(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/protocol/SentryStackFrame;->Y(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->t:Ljava/util/List;

    iget-object v6, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->u:Ljava/util/List;

    invoke-static {v4, v5, v6}, Lio/sentry/SentryStackTraceFactory;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->v:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    :cond_7
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/sentry/protocol/SentryStackFrame;->Z(Ljava/lang/Boolean;)V

    invoke-interface {v0, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lio/sentry/protocol/SentryStackTrace;

    invoke-direct {v1}, Lio/sentry/protocol/SentryStackTrace;-><init>()V

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryStackTrace;->i(Ljava/util/List;)V

    sget-object v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->NONE:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryStackTrace;->j(Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/abovevacant/epitaph/core/TombstoneThread;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abovevacant/epitaph/core/Register;

    iget-object v3, v2, Lcom/abovevacant/epitaph/core/Register;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcom/abovevacant/epitaph/core/Register;->b:J

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->s(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryStackTrace;->k(Ljava/util/Map;)V

    return-object v1
.end method

.method public final r(Lcom/abovevacant/epitaph/core/Tombstone;Lio/sentry/protocol/SentryException;)Ljava/util/List;
    .locals 7
    .param p1    # Lcom/abovevacant/epitaph/core/Tombstone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abovevacant/epitaph/core/Tombstone;",
            "Lio/sentry/protocol/SentryException;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abovevacant/epitaph/core/TombstoneThread;

    new-instance v4, Lio/sentry/protocol/SentryThread;

    invoke-direct {v4}, Lio/sentry/protocol/SentryThread;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/sentry/protocol/SentryThread;->y(Ljava/lang/Long;)V

    iget-object v2, v3, Lcom/abovevacant/epitaph/core/TombstoneThread;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lio/sentry/protocol/SentryThread;->A(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->p(Lcom/abovevacant/epitaph/core/TombstoneThread;)Lio/sentry/protocol/SentryStackTrace;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/sentry/protocol/SentryThread;->C(Lio/sentry/protocol/SentryStackTrace;)V

    iget v5, p1, Lcom/abovevacant/epitaph/core/Tombstone;->g:I

    iget v6, v3, Lcom/abovevacant/epitaph/core/TombstoneThread;->a:I

    if-ne v5, v6, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lio/sentry/protocol/SentryThread;->u(Ljava/lang/Boolean;)V

    invoke-virtual {p2, v2}, Lio/sentry/protocol/SentryException;->o(Lio/sentry/protocol/SentryStackTrace;)V

    :cond_0
    iget v2, p1, Lcom/abovevacant/epitaph/core/Tombstone;->f:I

    iget v3, v3, Lcom/abovevacant/epitaph/core/TombstoneThread;->a:I

    if-ne v2, v3, :cond_1

    const-string v2, "main"

    invoke-virtual {v4, v2}, Lio/sentry/protocol/SentryThread;->A(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Lio/sentry/protocol/SentryThread;->z(Ljava/lang/Boolean;)V

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public t()Lio/sentry/SentryEvent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->s:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->b(Ljava/io/InputStream;)Lcom/abovevacant/epitaph/core/Tombstone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->u(Lcom/abovevacant/epitaph/core/Tombstone;)Lio/sentry/SentryEvent;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No InputStream provided; use parse(Tombstone) instead."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Lcom/abovevacant/epitaph/core/Tombstone;)Lio/sentry/SentryEvent;
    .locals 3
    .param p1    # Lcom/abovevacant/epitaph/core/Tombstone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->M0(Lio/sentry/SentryLevel;)V

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lio/sentry/SentryBaseEvent;->e0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->k(Lcom/abovevacant/epitaph/core/Tombstone;)Lio/sentry/protocol/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->O0(Lio/sentry/protocol/Message;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->m(Lcom/abovevacant/epitaph/core/Tombstone;)Lio/sentry/protocol/DebugMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryBaseEvent;->Y(Lio/sentry/protocol/DebugMeta;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->n(Lcom/abovevacant/epitaph/core/Tombstone;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->K0(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/sentry/SentryEvent;->w0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryException;

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->r(Lcom/abovevacant/epitaph/core/Tombstone;Lio/sentry/protocol/SentryException;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/SentryEvent;->R0(Ljava/util/List;)V

    return-object v0
.end method
