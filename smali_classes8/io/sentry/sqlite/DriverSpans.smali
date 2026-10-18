.class public final Lio/sentry/sqlite/DriverSpans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/sqlite/DriverSpans$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDriverSpans.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverSpans.kt\nio/sentry/sqlite/DriverSpans\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDriverSpans.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverSpans.kt\nio/sentry/sqlite/DriverSpans\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lio/sentry/sqlite/DriverSpans$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/sqlite/DbMetadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/SentryStackTraceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/sqlite/DriverSpans$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/sqlite/DriverSpans$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/sqlite/DriverSpans;->d:Lio/sentry/sqlite/DriverSpans$Companion;

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/sqlite/DbMetadata;)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/sqlite/DbMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/sqlite/DriverSpans;->a:Lio/sentry/IScopes;

    iput-object p2, p0, Lio/sentry/sqlite/DriverSpans;->b:Lio/sentry/sqlite/DbMetadata;

    new-instance p2, Lio/sentry/SentryStackTraceFactory;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p2, p0, Lio/sentry/sqlite/DriverSpans;->c:Lio/sentry/SentryStackTraceFactory;

    return-void
.end method

.method public static synthetic b(Lio/sentry/sqlite/DriverSpans;Ljava/lang/String;JJLio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lio/sentry/sqlite/DriverSpans;->a(Ljava/lang/String;JJLio/sentry/SpanStatus;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLio/sentry/SpanStatus;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/sqlite/DriverSpans;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/sentry/SentryLongDate;

    invoke-direct {v1, p2, p3}, Lio/sentry/SentryLongDate;-><init>(J)V

    new-instance v2, Lio/sentry/SentryLongDate;

    add-long/2addr p2, p4

    invoke-direct {v2, p2, p3}, Lio/sentry/SentryLongDate;-><init>(J)V

    const-string p2, "db.sql.query"

    sget-object p3, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    invoke-interface {v0, p2, p1, v1, p3}, Lio/sentry/ISpan;->C(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/ISpan;->Q()Lio/sentry/SpanContext;

    move-result-object p2

    const-string p3, "auto.db.sqlite"

    invoke-virtual {p2, p3}, Lio/sentry/SpanContext;->w(Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-interface {p1, p7}, Lio/sentry/ISpan;->V(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p2, p0, Lio/sentry/sqlite/DriverSpans;->a:Lio/sentry/IScopes;

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/util/thread/IThreadChecker;->a()Z

    move-result p2

    const-string p3, "blocked_main_thread"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/sentry/sqlite/DriverSpans;->c:Lio/sentry/SentryStackTraceFactory;

    invoke-virtual {p2}, Lio/sentry/SentryStackTraceFactory;->c()Ljava/util/List;

    move-result-object p2

    const-string p3, "call_stack"

    invoke-interface {p1, p3, p2}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lio/sentry/sqlite/DriverSpans;->b:Lio/sentry/sqlite/DbMetadata;

    invoke-virtual {p2}, Lio/sentry/sqlite/DbMetadata;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "db.name"

    invoke-interface {p1, p3, p2}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lio/sentry/sqlite/DriverSpans;->b:Lio/sentry/sqlite/DbMetadata;

    invoke-virtual {p2}, Lio/sentry/sqlite/DbMetadata;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "db.system"

    invoke-interface {p1, p3, p2}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p6, v2}, Lio/sentry/ISpan;->D(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lio/sentry/sqlite/DriverSpans;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/sentry/sqlite/DriverSpansKt;->a(Lio/sentry/ISpan;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lio/sentry/sqlite/DriverSpans;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryDate;->f()J

    move-result-wide v0

    return-wide v0
.end method
