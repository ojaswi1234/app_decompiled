.class public final Lio/sentry/rrweb/RRWebEvent$Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 2
    .param p1    # Lio/sentry/rrweb/RRWebEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "type"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/rrweb/RRWebEvent;->a(Lio/sentry/rrweb/RRWebEvent;)Lio/sentry/rrweb/RRWebEventType;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string p3, "timestamp"

    invoke-interface {p2, p3}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p2

    invoke-static {p1}, Lio/sentry/rrweb/RRWebEvent;->c(Lio/sentry/rrweb/RRWebEvent;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/sentry/ObjectWriter;->c0(J)Lio/sentry/ObjectWriter;

    return-void
.end method
