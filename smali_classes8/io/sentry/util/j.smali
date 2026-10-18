.class public final synthetic Lio/sentry/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Scope$IWithPropagationContext;


# instance fields
.field public final synthetic a:Lio/sentry/IScope;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/j;->a:Lio/sentry/IScope;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/PropagationContext;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/util/j;->a:Lio/sentry/IScope;

    invoke-static {v0, p1}, Lio/sentry/util/TracingUtils;->b(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    return-void
.end method
