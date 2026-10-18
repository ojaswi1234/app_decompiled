.class public final synthetic Lio/sentry/android/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Lio/sentry/ISentryExecutorService;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISentryExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/ISentryExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/ISentryExecutorService;

    invoke-static {v0}, Lio/sentry/android/core/AndroidTransactionProfiler;->e(Lio/sentry/ISentryExecutorService;)Lio/sentry/ISentryExecutorService;

    move-result-object v0

    return-object v0
.end method
