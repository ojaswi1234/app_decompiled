.class public final synthetic Lio/sentry/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/util/TracingUtils$PropagationContextHolder;

.field public final synthetic b:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/l;->a:Lio/sentry/util/TracingUtils$PropagationContextHolder;

    iput-object p2, p0, Lio/sentry/util/l;->b:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/util/l;->a:Lio/sentry/util/TracingUtils$PropagationContextHolder;

    iget-object v1, p0, Lio/sentry/util/l;->b:Lio/sentry/SentryOptions;

    invoke-static {v0, v1, p1}, Lio/sentry/util/TracingUtils;->a(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    return-void
.end method
