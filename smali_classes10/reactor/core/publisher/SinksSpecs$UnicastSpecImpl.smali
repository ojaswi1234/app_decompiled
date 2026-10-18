.class final Lreactor/core/publisher/SinksSpecs$UnicastSpecImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/Sinks$UnicastSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/SinksSpecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnicastSpecImpl"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lreactor/core/publisher/SinksSpecs$UnicastSpecImpl;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lreactor/core/publisher/Sinks$Many;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/SinkManyUnicast;->vb()Lreactor/core/publisher/SinkManyUnicast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$UnicastSpecImpl;->e(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Queue;Lreactor/core/Disposable;)Lreactor/core/publisher/Sinks$Many;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lreactor/core/publisher/SinkManyUnicast;->xb(Ljava/util/Queue;Lreactor/core/Disposable;)Lreactor/core/publisher/SinkManyUnicast;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SinksSpecs$UnicastSpecImpl;->e(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    return-object p1
.end method

.method public c()Lreactor/core/publisher/Sinks$Many;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->ub()Lreactor/core/publisher/SinkManyUnicastNoBackpressure;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$UnicastSpecImpl;->e(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Queue;)Lreactor/core/publisher/Sinks$Many;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TT;>;)",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/SinkManyUnicast;->wb(Ljava/util/Queue;)Lreactor/core/publisher/SinkManyUnicast;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SinksSpecs$UnicastSpecImpl;->e(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    return-object p1
.end method

.method public e(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "MANY::",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;:",
            "Lreactor/core/publisher/ContextHolder;",
            ">(TMANY;)",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/SinksSpecs$UnicastSpecImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/SinkManySerialized;

    move-object v1, p1

    check-cast v1, Lreactor/core/publisher/ContextHolder;

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/SinkManySerialized;-><init>(Lreactor/core/publisher/Sinks$Many;Lreactor/core/publisher/ContextHolder;)V

    return-object v0

    :cond_0
    return-object p1
.end method
