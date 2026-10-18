.class public Lorg/slf4j/helpers/SubstituteLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/Logger;


# instance fields
.field public final s:Ljava/lang/String;

.field public volatile t:Lorg/slf4j/Logger;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/reflect/Method;

.field public w:Lorg/slf4j/event/EventRecodingLogger;

.field public x:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteLogger;->s:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/helpers/SubstituteLogger;->x:Ljava/util/Queue;

    iput-boolean p3, p0, Lorg/slf4j/helpers/SubstituteLogger;->y:Z

    return-void
.end method


# virtual methods
.method public A(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->A(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->C(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs E(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->E(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs F(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->F(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs G(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->G(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lorg/slf4j/Marker;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->H(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public I(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->I(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public J(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->J(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->K(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->L(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public M(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->M(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public N(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->N(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->O(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public P(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->P(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q(Lorg/slf4j/Marker;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->Q(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public R(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->R(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public T(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->T(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public V(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->V(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public W(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->W(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public X(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->X(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->Y(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->Z(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a0(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->a0(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public varargs b0(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->b0(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c0(Lorg/slf4j/Marker;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->c0(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->e0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/slf4j/helpers/SubstituteLogger;

    iget-object v2, p0, Lorg/slf4j/helpers/SubstituteLogger;->s:Ljava/lang/String;

    iget-object p1, p1, Lorg/slf4j/helpers/SubstituteLogger;->s:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f()Lorg/slf4j/Logger;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->t:Lorg/slf4j/Logger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->t:Lorg/slf4j/Logger;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->y:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->t:Lorg/slf4j/helpers/NOPLogger;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->k0()Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g0(Lorg/slf4j/Marker;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->g0(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->s:Ljava/lang/String;

    return-object v0
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h0(Lorg/slf4j/Marker;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->h0(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->i0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->j0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->k()Z

    move-result v0

    return v0
.end method

.method public final k0()Lorg/slf4j/Logger;
    .locals 2

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->w:Lorg/slf4j/event/EventRecodingLogger;

    if-nez v0, :cond_0

    new-instance v0, Lorg/slf4j/event/EventRecodingLogger;

    iget-object v1, p0, Lorg/slf4j/helpers/SubstituteLogger;->x:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/EventRecodingLogger;-><init>(Lorg/slf4j/helpers/SubstituteLogger;Ljava/util/Queue;)V

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->w:Lorg/slf4j/event/EventRecodingLogger;

    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->w:Lorg/slf4j/event/EventRecodingLogger;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l0()Z
    .locals 3

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->t:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lorg/slf4j/event/LoggingEvent;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->v:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->u:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->u:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->t:Lorg/slf4j/Logger;

    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    return v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->n()Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->t:Lorg/slf4j/Logger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->o(Ljava/lang/String;)V

    return-void
.end method

.method public o0(Lorg/slf4j/event/LoggingEvent;)V
    .locals 2

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->v:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/slf4j/helpers/SubstituteLogger;->t:Lorg/slf4j/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->p()Z

    move-result v0

    return v0
.end method

.method public p0(Lorg/slf4j/Logger;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteLogger;->t:Lorg/slf4j/Logger;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->q(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->s(Ljava/lang/String;)V

    return-void
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->t()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->u()Z

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->x(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->y(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->f()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->z(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
