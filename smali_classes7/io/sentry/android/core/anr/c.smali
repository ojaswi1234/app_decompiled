.class public final synthetic Lio/sentry/android/core/anr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/anr/AnrProfilingIntegration;

.field public final synthetic t:Lio/sentry/android/core/anr/AnrProfileManager;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/anr/AnrProfilingIntegration;Lio/sentry/android/core/anr/AnrProfileManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/anr/c;->s:Lio/sentry/android/core/anr/AnrProfilingIntegration;

    iput-object p2, p0, Lio/sentry/android/core/anr/c;->t:Lio/sentry/android/core/anr/AnrProfileManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/anr/c;->s:Lio/sentry/android/core/anr/AnrProfilingIntegration;

    iget-object v1, p0, Lio/sentry/android/core/anr/c;->t:Lio/sentry/android/core/anr/AnrProfileManager;

    invoke-static {v0, v1}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b(Lio/sentry/android/core/anr/AnrProfilingIntegration;Lio/sentry/android/core/anr/AnrProfileManager;)V

    return-void
.end method
