.class public final synthetic Lio/sentry/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/SentryTracer;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryTracer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d2;->s:Lio/sentry/SentryTracer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/d2;->s:Lio/sentry/SentryTracer;

    invoke-static {v0}, Lio/sentry/SentryTracer;->l(Lio/sentry/SentryTracer;)V

    return-void
.end method
