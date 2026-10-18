.class public final synthetic Lio/sentry/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Scope$IWithPropagationContext;


# instance fields
.field public final synthetic a:Lio/sentry/IScope;

.field public final synthetic b:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/k;->a:Lio/sentry/IScope;

    iput-object p2, p0, Lio/sentry/util/k;->b:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/PropagationContext;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/util/k;->a:Lio/sentry/IScope;

    iget-object v1, p0, Lio/sentry/util/k;->b:Lio/sentry/SentryOptions;

    invoke-static {v0, v1, p1}, Lio/sentry/util/TracingUtils;->d(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/PropagationContext;)V

    return-void
.end method
