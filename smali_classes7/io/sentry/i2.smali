.class public final synthetic Lio/sentry/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lio/sentry/IScopes;

.field public final synthetic t:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IScopes;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i2;->s:Lio/sentry/IScopes;

    iput-object p2, p0, Lio/sentry/i2;->t:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/i2;->s:Lio/sentry/IScopes;

    iget-object v1, p0, Lio/sentry/i2;->t:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lio/sentry/SentryWrapper;->c(Lio/sentry/IScopes;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
