.class public final Lio/sentry/SentryBaseEvent$Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryBaseEvent;
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
.method public a(Lio/sentry/SentryBaseEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 2
    .param p1    # Lio/sentry/SentryBaseEvent;
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

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->a(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SentryId;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "event_id"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->a(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_0
    const-string v0, "contexts"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->c(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->l(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->l(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_1
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->n(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Request;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "request"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->n(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Request;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_2
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->p(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->p(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tags"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->p(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_3
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->r(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "release"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->r(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->U(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_4
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->t(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "environment"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->t(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->U(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_5
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->v(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "platform"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->v(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->U(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_6
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->x(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/User;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "user"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->x(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/User;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_7
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->z(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "server_name"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->z(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->U(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_8
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->d(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "dist"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->d(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->U(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_9
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->f(Lio/sentry/SentryBaseEvent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->f(Lio/sentry/SentryBaseEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "breadcrumbs"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->f(Lio/sentry/SentryBaseEvent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_a
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->h(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "debug_meta"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->h(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/DebugMeta;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_b
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->j(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->j(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "extra"

    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p2

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->j(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_c
    return-void
.end method
