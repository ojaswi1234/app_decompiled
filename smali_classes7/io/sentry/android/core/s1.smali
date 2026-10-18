.class public final synthetic Lio/sentry/android/core/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/PerfettoProfiler;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/PerfettoProfiler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/s1;->s:Lio/sentry/android/core/PerfettoProfiler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/s1;->s:Lio/sentry/android/core/PerfettoProfiler;

    invoke-static {v0}, Lio/sentry/android/core/PerfettoProfiler;->b(Lio/sentry/android/core/PerfettoProfiler;)V

    return-void
.end method
