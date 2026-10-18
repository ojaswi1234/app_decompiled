.class public final synthetic Lio/sentry/android/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/AppStartExtension$ExtendAppStartListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/n;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/core/AppStartExtension$ExtendedAppStart;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/n;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-static {v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Lio/sentry/android/core/ActivityLifecycleIntegration;)Lio/sentry/android/core/AppStartExtension$ExtendedAppStart;

    move-result-object v0

    return-object v0
.end method
