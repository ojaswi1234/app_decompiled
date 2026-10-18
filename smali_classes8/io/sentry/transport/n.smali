.class public final synthetic Lio/sentry/transport/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/transport/RateLimiter;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/RateLimiter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/n;->s:Lio/sentry/transport/RateLimiter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/n;->s:Lio/sentry/transport/RateLimiter;

    invoke-static {v0}, Lio/sentry/transport/RateLimiter;->d(Lio/sentry/transport/RateLimiter;)V

    return-void
.end method
