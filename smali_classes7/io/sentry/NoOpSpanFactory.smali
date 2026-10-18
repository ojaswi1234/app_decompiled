.class public final Lio/sentry/NoOpSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISpanFactory;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Lio/sentry/NoOpSpanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/NoOpSpanFactory;

    invoke-direct {v0}, Lio/sentry/NoOpSpanFactory;-><init>()V

    sput-object v0, Lio/sentry/NoOpSpanFactory;->a:Lio/sentry/NoOpSpanFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/sentry/NoOpSpanFactory;
    .locals 1

    sget-object v0, Lio/sentry/NoOpSpanFactory;->a:Lio/sentry/NoOpSpanFactory;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/IScopes;Lio/sentry/SpanOptions;Lio/sentry/SpanContext;Lio/sentry/ISpan;)Lio/sentry/ISpan;
    .locals 0
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SpanContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/sentry/NoOpSpan;->l()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)Lio/sentry/ITransaction;
    .locals 0
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/TransactionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/CompositePerformanceCollector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/sentry/NoOpTransaction;->l()Lio/sentry/NoOpTransaction;

    move-result-object p1

    return-object p1
.end method
