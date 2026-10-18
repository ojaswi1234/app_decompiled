.class final Lio/sentry/SentryRuntimeEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/SentryRuntimeEventProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/SentryRuntimeEventProcessor;->s:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/sentry/SentryRuntimeEventProcessor;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/SentryRuntimeEventProcessor;->f(Lio/sentry/SentryBaseEvent;)Lio/sentry/SentryBaseEvent;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/SentryTransaction;

    return-object p1
.end method

.method public e(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/SentryRuntimeEventProcessor;->f(Lio/sentry/SentryBaseEvent;)Lio/sentry/SentryBaseEvent;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryEvent;

    return-object p1
.end method

.method public final f(Lio/sentry/SentryBaseEvent;)Lio/sentry/SentryBaseEvent;
    .locals 2
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/SentryBaseEvent;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->o()Lio/sentry/protocol/SentryRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v0

    new-instance v1, Lio/sentry/protocol/SentryRuntime;

    invoke-direct {v1}, Lio/sentry/protocol/SentryRuntime;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->J(Lio/sentry/protocol/SentryRuntime;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->o()Lio/sentry/protocol/SentryRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/SentryRuntime;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/SentryRuntime;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/SentryRuntimeEventProcessor;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryRuntime;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/SentryRuntimeEventProcessor;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryRuntime;->i(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public getOrder()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
