.class public final synthetic Lio/sentry/android/core/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Lio/sentry/SentryExecutorService;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/b2;->a:Lio/sentry/SentryExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/b2;->a:Lio/sentry/SentryExecutorService;

    invoke-static {v0}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Lio/sentry/SentryExecutorService;)Lio/sentry/ISentryExecutorService;

    move-result-object v0

    return-object v0
.end method
