.class public final synthetic Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:Lio/sentry/transport/AsyncHttpTransport;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/AsyncHttpTransport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/AsyncHttpTransport;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/AsyncHttpTransport;

    check-cast p1, Lio/sentry/hints/Enqueable;

    invoke-static {v0, p1}, Lio/sentry/transport/AsyncHttpTransport;->b(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/hints/Enqueable;)V

    return-void
.end method
