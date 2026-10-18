.class public final synthetic Lio/sentry/android/core/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/PerfettoContinuousProfiler;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/PerfettoContinuousProfiler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/k1;->s:Lio/sentry/android/core/PerfettoContinuousProfiler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/k1;->s:Lio/sentry/android/core/PerfettoContinuousProfiler;

    invoke-static {v0}, Lio/sentry/android/core/PerfettoContinuousProfiler;->c(Lio/sentry/android/core/PerfettoContinuousProfiler;)V

    return-void
.end method
