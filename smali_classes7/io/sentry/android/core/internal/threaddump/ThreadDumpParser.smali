.class public Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lio/sentry/SentryStackTraceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/sentry/android/core/internal/threaddump/ArtContextParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->h:Ljava/util/regex/Pattern;

    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i:Ljava/util/regex/Pattern;

    const-string v0, "----- pid (\\d+) at .*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->j:Ljava/util/regex/Pattern;

    const-string v0, "\\s*\\|\\s*sysTid=(\\d+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->k:Ljava/util/regex/Pattern;

    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->l:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->m:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->n:Ljava/util/regex/Pattern;

    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->o:Ljava/util/regex/Pattern;

    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->p:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->q:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->r:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->s:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock an unknown object"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->t:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Z)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/internal/threaddump/ArtContextParser;

    invoke-direct {v0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->g:Lio/sentry/android/core/internal/threaddump/ArtContextParser;

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a:Lio/sentry/SentryOptions;

    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->b:Z

    new-instance p2, Lio/sentry/SentryStackTraceFactory;

    invoke-direct {p2, p1}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->d:Lio/sentry/SentryStackTraceFactory;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V
    .locals 3
    .param p1    # Lio/sentry/protocol/SentryThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryLockReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->k()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryLockReason;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SentryLockReason;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/SentryLockReason;->j()I

    move-result v2

    invoke-virtual {p2}, Lio/sentry/SentryLockReason;->j()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lio/sentry/SentryLockReason;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryLockReason;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/SentryLockReason;

    invoke-direct {v2, p2}, Lio/sentry/SentryLockReason;-><init>(Lio/sentry/SentryLockReason;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/protocol/SentryThread;->x(Ljava/util/Map;)V

    return-void
.end method

.method public b()Lio/sentry/protocol/ArtContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->g:Lio/sentry/android/core/internal/threaddump/ArtContextParser;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->a()Lio/sentry/protocol/ArtContext;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ltz p1, :cond_1

    return-object p2

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryThread;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lio/sentry/protocol/SentryThread;->t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "main"

    invoke-virtual {v1, v3}, Lio/sentry/protocol/SentryThread;->A(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryThread;->u(Ljava/lang/Boolean;)V

    iget-boolean v2, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryThread;->v(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryThread;->u(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryThread;->v(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryThread;->z(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public j(Lio/sentry/android/core/internal/threaddump/Lines;)V
    .locals 5
    .param p1    # Lio/sentry/android/core/internal/threaddump/Lines;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->h:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v2, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    sget-object v3, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->b()Lio/sentry/android/core/internal/threaddump/Line;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Internal error while parsing thread dump."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, v3, Lio/sentry/android/core/internal/threaddump/Line;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v3}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->g:Lio/sentry/android/core/internal/threaddump/ArtContextParser;

    invoke-virtual {v4, v3}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->e()V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->l(Lio/sentry/android/core/internal/threaddump/Lines;)Lio/sentry/protocol/SentryThread;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->h()V

    return-void
.end method

.method public final k(Lio/sentry/android/core/internal/threaddump/Lines;Lio/sentry/protocol/SentryThread;)Lio/sentry/protocol/SentryStackTrace;
    .locals 20
    .param p1    # Lio/sentry/android/core/internal/threaddump/Lines;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->l:Ljava/util/regex/Pattern;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v5, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    sget-object v6, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    sget-object v7, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    sget-object v9, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    sget-object v10, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    sget-object v11, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v12, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    sget-object v13, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    sget-object v14, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/Lines;->a()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/Lines;->b()Lio/sentry/android/core/internal/threaddump/Line;

    move-result-object v14

    if-nez v14, :cond_0

    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Internal error while parsing thread dump."

    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    iget-object v14, v14, Lio/sentry/android/core/internal/threaddump/Line;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v18, v13

    const/4 v13, 0x1

    if-eqz v17, :cond_1

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v13, v12}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c:Ljava/lang/Long;

    invoke-virtual {v13, v12}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12}, Lio/sentry/protocol/SentryThread;->z(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v12

    invoke-virtual {v0, v5, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    new-instance v15, Lio/sentry/protocol/SentryStackFrame;

    invoke-direct {v15}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lio/sentry/protocol/SentryStackFrame;->d0(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lio/sentry/protocol/SentryStackFrame;->X(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lio/sentry/protocol/SentryStackFrame;->V(Ljava/lang/String;)V

    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v13, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->g(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Lio/sentry/protocol/SentryStackFrame;->b0(Ljava/lang/Integer;)V

    iget-object v13, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->d:Lio/sentry/SentryStackTraceFactory;

    invoke-virtual {v13, v12}, Lio/sentry/SentryStackTraceFactory;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v15, v12}, Lio/sentry/protocol/SentryStackFrame;->Z(Ljava/lang/Boolean;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move-object/from16 v19, v4

    :cond_3
    :goto_2
    move-object/from16 v4, v17

    move-object/from16 v13, v18

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0, v3, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0x8

    if-eqz v12, :cond_8

    new-instance v12, Lio/sentry/protocol/SentryStackFrame;

    invoke-direct {v12}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lio/sentry/protocol/SentryStackFrame;->f0(Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lio/sentry/protocol/SentryStackFrame;->X(Ljava/lang/String;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v14, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Lio/sentry/protocol/SentryStackFrame;->b0(Ljava/lang/Integer;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lio/sentry/protocol/SentryStackFrame;->a0(Ljava/lang/String;)V

    const-string v14, "native"

    invoke-virtual {v12, v14}, Lio/sentry/protocol/SentryStackFrame;->g0(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v13}, Lio/sentry/android/core/internal/util/NativeEventUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    if-eqz v14, :cond_7

    iget-object v15, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->e:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, Lio/sentry/protocol/DebugImage;

    invoke-direct {v15}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-virtual {v15, v14}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    move-object/from16 v19, v4

    const-string v4, "elf"

    invoke-virtual {v15, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->e:Ljava/util/Map;

    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v19, v4

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "rel:"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/protocol/SentryStackFrame;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v19, v4

    :goto_5
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move-object/from16 v13, v18

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_8
    move-object/from16 v19, v4

    invoke-virtual {v0, v6, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v15, Lio/sentry/protocol/SentryStackFrame;

    invoke-direct {v15}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lio/sentry/protocol/SentryStackFrame;->d0(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lio/sentry/protocol/SentryStackFrame;->X(Ljava/lang/String;)V

    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->d:Lio/sentry/SentryStackTraceFactory;

    invoke-virtual {v12, v4}, Lio/sentry/SentryStackTraceFactory;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v4}, Lio/sentry/protocol/SentryStackFrame;->Z(Ljava/lang/Boolean;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v4}, Lio/sentry/protocol/SentryStackFrame;->e0(Ljava/lang/Boolean;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v7, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v15, :cond_3

    new-instance v4, Lio/sentry/SentryLockReason;

    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->o(I)V

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->k(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->m(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->l(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lio/sentry/protocol/SentryStackFrame;->c0(Lio/sentry/SentryLockReason;)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0, v8, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v15, :cond_3

    new-instance v4, Lio/sentry/SentryLockReason;

    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->o(I)V

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lio/sentry/SentryLockReason;->k(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->m(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->l(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lio/sentry/protocol/SentryStackFrame;->c0(Lio/sentry/SentryLockReason;)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0, v9, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v15, :cond_3

    new-instance v4, Lio/sentry/SentryLockReason;

    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lio/sentry/SentryLockReason;->o(I)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->k(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->m(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->l(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lio/sentry/protocol/SentryStackFrame;->c0(Lio/sentry/SentryLockReason;)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v10, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v15, :cond_f

    new-instance v4, Lio/sentry/SentryLockReason;

    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    invoke-virtual {v4, v13}, Lio/sentry/SentryLockReason;->o(I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->k(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->m(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-virtual {v0, v10, v13, v12}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Lio/sentry/SentryLockReason;->n(Ljava/lang/Long;)V

    invoke-virtual {v15, v4}, Lio/sentry/protocol/SentryStackFrame;->c0(Lio/sentry/SentryLockReason;)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    :cond_d
    :goto_6
    move-object/from16 v4, v17

    :cond_e
    :goto_7
    move-object/from16 v13, v18

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    invoke-virtual {v0, v11, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v15, :cond_d

    new-instance v4, Lio/sentry/SentryLockReason;

    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    invoke-virtual {v4, v13}, Lio/sentry/SentryLockReason;->o(I)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lio/sentry/SentryLockReason;->k(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lio/sentry/SentryLockReason;->m(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lio/sentry/SentryLockReason;->l(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lio/sentry/protocol/SentryStackFrame;->c0(Lio/sentry/SentryLockReason;)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto :goto_6

    :cond_11
    move-object/from16 v4, v17

    invoke-virtual {v0, v4, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_12

    if-eqz v15, :cond_e

    new-instance v14, Lio/sentry/SentryLockReason;

    invoke-direct {v14}, Lio/sentry/SentryLockReason;-><init>()V

    invoke-virtual {v14, v13}, Lio/sentry/SentryLockReason;->o(I)V

    invoke-virtual {v15, v14}, Lio/sentry/protocol/SentryStackFrame;->c0(Lio/sentry/SentryLockReason;)V

    invoke-virtual {v0, v1, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_14

    move-object/from16 v13, v18

    invoke-virtual {v0, v13, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    move-object v12, v4

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_14
    :goto_9
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lio/sentry/protocol/SentryStackTrace;

    invoke-direct {v1, v2}, Lio/sentry/protocol/SentryStackTrace;-><init>(Ljava/util/List;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryStackTrace;->l(Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final l(Lio/sentry/android/core/internal/threaddump/Lines;)Lio/sentry/protocol/SentryThread;
    .locals 9
    .param p1    # Lio/sentry/android/core/internal/threaddump/Lines;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/protocol/SentryThread;

    invoke-direct {v0}, Lio/sentry/protocol/SentryThread;-><init>()V

    sget-object v1, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->h:Ljava/util/regex/Pattern;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v3, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->b()Lio/sentry/android/core/internal/threaddump/Line;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Internal error while parsing thread dump."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    iget-object v6, v3, Lio/sentry/android/core/internal/threaddump/Line;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v6}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "No thread id in the dump, skipping thread."

    if-eqz v6, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v8, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->y(Ljava/lang/Long;)V

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->A(Ljava/lang/String;)V

    const-string v3, "main"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->z(Ljava/lang/Boolean;)V

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lio/sentry/android/core/internal/threaddump/Line;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v8, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_6
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->y(Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->A(Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->z(Ljava/lang/Boolean;)V

    :cond_7
    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->k(Lio/sentry/android/core/internal/threaddump/Lines;Lio/sentry/protocol/SentryThread;)Lio/sentry/protocol/SentryStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/SentryStackTrace;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1}, Lio/sentry/protocol/SentryThread;->C(Lio/sentry/protocol/SentryStackTrace;)V

    return-object v0

    :cond_9
    :goto_1
    return-object v4
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method
