.class public final synthetic Lio/sentry/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/ShutdownHookIntegration;

.field public final synthetic t:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ShutdownHookIntegration;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/m2;->s:Lio/sentry/ShutdownHookIntegration;

    iput-object p2, p0, Lio/sentry/m2;->t:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/m2;->s:Lio/sentry/ShutdownHookIntegration;

    iget-object v1, p0, Lio/sentry/m2;->t:Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/ShutdownHookIntegration;->a(Lio/sentry/ShutdownHookIntegration;Lio/sentry/SentryOptions;)V

    return-void
.end method
