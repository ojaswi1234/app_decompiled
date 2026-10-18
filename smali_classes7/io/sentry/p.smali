.class public final synthetic Lio/sentry/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Scope$IWithPropagationContext;


# instance fields
.field public final synthetic a:Lio/sentry/IScope;

.field public final synthetic b:Lio/sentry/PropagationContext;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p;->a:Lio/sentry/IScope;

    iput-object p2, p0, Lio/sentry/p;->b:Lio/sentry/PropagationContext;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/PropagationContext;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/p;->a:Lio/sentry/IScope;

    iget-object v1, p0, Lio/sentry/p;->b:Lio/sentry/PropagationContext;

    invoke-static {v0, v1, p1}, Lio/sentry/Scopes;->u(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V

    return-void
.end method
