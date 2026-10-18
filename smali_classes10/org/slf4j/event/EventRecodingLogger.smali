.class public Lorg/slf4j/event/EventRecodingLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/Logger;


# static fields
.field public static final v:Z = true


# instance fields
.field public s:Ljava/lang/String;

.field public t:Lorg/slf4j/helpers/SubstituteLogger;

.field public u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/SubstituteLogger;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/SubstituteLogger;",
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->t:Lorg/slf4j/helpers/SubstituteLogger;

    invoke-virtual {p1}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->s:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->u:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public A(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->v:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/slf4j/event/Level;->u:Lorg/slf4j/event/Level;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->k0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->k0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->u:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->n0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs E(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->u:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->l0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs F(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->v:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->l0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs G(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->l0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public I(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public J(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->v:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/slf4j/event/Level;->v:Lorg/slf4j/event/Level;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->k0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public M(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->n0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public N(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->n0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->k0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public P(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public R(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/slf4j/event/Level;->v:Lorg/slf4j/event/Level;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->k0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public T(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->u:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->k0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public V(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->k0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public W(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->n0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public X(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Y(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->n0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->u:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->l0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a0(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->l0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b0(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->l0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->u:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c0(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->n0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->v:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->l0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/slf4j/event/Level;->u:Lorg/slf4j/event/Level;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->k0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lorg/slf4j/event/SubstituteLoggingEvent;

    invoke-direct {v0}, Lorg/slf4j/event/SubstituteLoggingEvent;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/slf4j/event/SubstituteLoggingEvent;->o(J)V

    invoke-virtual {v0, p1}, Lorg/slf4j/event/SubstituteLoggingEvent;->h(Lorg/slf4j/event/Level;)V

    iget-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->t:Lorg/slf4j/helpers/SubstituteLogger;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/SubstituteLoggingEvent;->i(Lorg/slf4j/helpers/SubstituteLogger;)V

    iget-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/SubstituteLoggingEvent;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/slf4j/event/SubstituteLoggingEvent;->k(Lorg/slf4j/Marker;)V

    invoke-virtual {v0, p3}, Lorg/slf4j/event/SubstituteLoggingEvent;->l(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/slf4j/event/SubstituteLoggingEvent;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lorg/slf4j/event/SubstituteLoggingEvent;->g([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lorg/slf4j/event/SubstituteLoggingEvent;->n(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->u:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->l0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g0(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/EventRecodingLogger;->s:Ljava/lang/String;

    return-object v0
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->l0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h0(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->l0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->u:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->u:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->u:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->n0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    instance-of v1, p5, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v6

    move-object v7, p5

    check-cast v7, Ljava/lang/Throwable;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lorg/slf4j/event/EventRecodingLogger;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    filled-new-array/range {p4 .. p5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    invoke-static/range {p4 .. p4}, Lorg/slf4j/helpers/MessageFormatter;->k([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static/range {p4 .. p4}, Lorg/slf4j/helpers/MessageFormatter;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lorg/slf4j/event/EventRecodingLogger;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->v:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->v:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->m0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->k0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->k0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->v:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/event/EventRecodingLogger;->n0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->n0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->v:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->n0(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
