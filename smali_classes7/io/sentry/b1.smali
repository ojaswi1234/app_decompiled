.class public final synthetic Lio/sentry/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lio/sentry/ISerializer;

.field public final synthetic t:Lio/sentry/clientreport/ClientReport;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/b1;->s:Lio/sentry/ISerializer;

    iput-object p2, p0, Lio/sentry/b1;->t:Lio/sentry/clientreport/ClientReport;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/b1;->s:Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/b1;->t:Lio/sentry/clientreport/ClientReport;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->u(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)[B

    move-result-object v0

    return-object v0
.end method
