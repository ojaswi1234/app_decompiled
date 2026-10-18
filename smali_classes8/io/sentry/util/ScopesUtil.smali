.class public final Lio/sentry/util/ScopesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/sentry/IScopes;)V
    .locals 3
    .param p0    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "=========================================="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "=============== v Scopes v ==============="

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lio/sentry/util/ScopesUtil;->b(Lio/sentry/IScopes;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "=============== ^ Scopes ^ ==============="

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lio/sentry/IScopes;)V
    .locals 5
    .param p0    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_4

    instance-of v0, p0, Lio/sentry/Scopes;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->q0()Lio/sentry/IScope;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/Scopes;->t0()Lio/sentry/IScope;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/Scopes;->D0()Lio/sentry/IScope;

    move-result-object v3

    invoke-virtual {v0}, Lio/sentry/Scopes;->V0()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%-25s {g=%-25s, i=%-25s, c=%-25s} [%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/sentry/IScopes;->C0()Lio/sentry/IScopes;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/util/ScopesUtil;->b(Lio/sentry/IScopes;)V

    return-void

    :cond_0
    instance-of v0, p0, Lio/sentry/ScopesAdapter;

    if-nez v0, :cond_3

    instance-of v0, p0, Lio/sentry/HubAdapter;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lio/sentry/HubScopesWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Lio/sentry/HubScopesWrapper;

    invoke-virtual {p0}, Lio/sentry/HubScopesWrapper;->k()Lio/sentry/IScopes;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/util/ScopesUtil;->b(Lio/sentry/IScopes;)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hit unhandled Scopes class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/util/ScopesUtil;->b(Lio/sentry/IScopes;)V

    return-void

    :cond_4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
