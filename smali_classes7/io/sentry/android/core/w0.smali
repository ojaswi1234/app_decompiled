.class public final synthetic Lio/sentry/android/core/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

.field public final synthetic t:Lio/sentry/IScopes;

.field public final synthetic u:Lio/sentry/SentryOptions;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/w0;->s:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iput-object p2, p0, Lio/sentry/android/core/w0;->t:Lio/sentry/IScopes;

    iput-object p3, p0, Lio/sentry/android/core/w0;->u:Lio/sentry/SentryOptions;

    iput-object p4, p0, Lio/sentry/android/core/w0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/w0;->s:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iget-object v1, p0, Lio/sentry/android/core/w0;->t:Lio/sentry/IScopes;

    iget-object v2, p0, Lio/sentry/android/core/w0;->u:Lio/sentry/SentryOptions;

    iget-object v3, p0, Lio/sentry/android/core/w0;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    return-void
.end method
