.class public final synthetic Lio/sentry/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/IScopes;

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IScopes;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/k2;->s:Lio/sentry/IScopes;

    iput-object p2, p0, Lio/sentry/k2;->t:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/k2;->s:Lio/sentry/IScopes;

    iget-object v1, p0, Lio/sentry/k2;->t:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/sentry/SentryWrapper;->a(Lio/sentry/IScopes;Ljava/lang/Runnable;)V

    return-void
.end method
