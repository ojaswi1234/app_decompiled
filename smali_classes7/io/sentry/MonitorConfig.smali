.class public final Lio/sentry/MonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/MonitorConfig$JsonKeys;,
        Lio/sentry/MonitorConfig$Deserializer;
    }
.end annotation


# instance fields
.field public s:Lio/sentry/MonitorSchedule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/MonitorSchedule;)V
    .locals 1
    .param p1    # Lio/sentry/MonitorSchedule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/MonitorConfig;->s:Lio/sentry/MonitorSchedule;

    invoke-static {}, Lio/sentry/ScopesAdapter;->k()Lio/sentry/ScopesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryOptions$Cron;->a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/MonitorConfig;->t:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/sentry/SentryOptions$Cron;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/MonitorConfig;->u:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/sentry/SentryOptions$Cron;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/MonitorConfig;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/SentryOptions$Cron;->b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/MonitorConfig;->w:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/sentry/SentryOptions$Cron;->d()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/MonitorConfig;->x:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/MonitorConfig;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/MonitorConfig;->w:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/MonitorConfig;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/MonitorConfig;->x:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Lio/sentry/MonitorSchedule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/MonitorConfig;->s:Lio/sentry/MonitorSchedule;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/MonitorConfig;->v:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/MonitorConfig;->t:Ljava/lang/Long;

    return-void
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/MonitorConfig;->y:Ljava/util/Map;

    return-object v0
.end method

.method public h(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/MonitorConfig;->w:Ljava/lang/Long;

    return-void
.end method

.method public i(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/MonitorConfig;->u:Ljava/lang/Long;

    return-void
.end method

.method public j(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/MonitorConfig;->x:Ljava/lang/Long;

    return-void
.end method

.method public k(Lio/sentry/MonitorSchedule;)V
    .locals 0
    .param p1    # Lio/sentry/MonitorSchedule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/MonitorConfig;->s:Lio/sentry/MonitorSchedule;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/MonitorConfig;->v:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    const-string v0, "schedule"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/MonitorConfig;->s:Lio/sentry/MonitorSchedule;

    invoke-virtual {v0, p1, p2}, Lio/sentry/MonitorSchedule;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/MonitorConfig;->t:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "checkin_margin"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/MonitorConfig;->t:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_0
    iget-object v0, p0, Lio/sentry/MonitorConfig;->u:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "max_runtime"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/MonitorConfig;->u:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_1
    iget-object v0, p0, Lio/sentry/MonitorConfig;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "timezone"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/MonitorConfig;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->U(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_2
    iget-object v0, p0, Lio/sentry/MonitorConfig;->w:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, "failure_issue_threshold"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/MonitorConfig;->w:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_3
    iget-object v0, p0, Lio/sentry/MonitorConfig;->x:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, "recovery_threshold"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/MonitorConfig;->x:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_4
    iget-object v0, p0, Lio/sentry/MonitorConfig;->y:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/MonitorConfig;->y:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/MonitorConfig;->y:Ljava/util/Map;

    return-void
.end method
