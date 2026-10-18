.class public final synthetic Lio/sentry/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/PropagationContext;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/PropagationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/h;->a:Lio/sentry/PropagationContext;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/util/h;->a:Lio/sentry/PropagationContext;

    invoke-static {v0, p1}, Lio/sentry/util/TracingUtils;->c(Lio/sentry/PropagationContext;Lio/sentry/IScope;)V

    return-void
.end method
