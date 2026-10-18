.class public final synthetic Lio/sentry/android/core/anr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/anr/AnrProfilingIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/anr/AnrProfilingIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/anr/b;->s:Lio/sentry/android/core/anr/AnrProfilingIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/anr/b;->s:Lio/sentry/android/core/anr/AnrProfilingIntegration;

    invoke-static {v0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a(Lio/sentry/android/core/anr/AnrProfilingIntegration;)V

    return-void
.end method
