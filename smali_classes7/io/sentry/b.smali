.class public final synthetic Lio/sentry/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:Lio/sentry/EnvelopeSender;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/EnvelopeSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/b;->a:Lio/sentry/EnvelopeSender;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->a:Lio/sentry/EnvelopeSender;

    check-cast p1, Lio/sentry/hints/Flushable;

    invoke-static {v0, p1}, Lio/sentry/EnvelopeSender;->f(Lio/sentry/EnvelopeSender;Lio/sentry/hints/Flushable;)V

    return-void
.end method
