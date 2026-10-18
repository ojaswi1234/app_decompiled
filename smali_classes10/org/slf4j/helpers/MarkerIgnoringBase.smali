.class public abstract Lorg/slf4j/helpers/MarkerIgnoringBase;
.super Lorg/slf4j/helpers/NamedLoggerBase;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/Logger;


# static fields
.field private static final serialVersionUID:J = 0x7d83b1554e5d279bL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/slf4j/helpers/NamedLoggerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->q(Ljava/lang/String;)V

    return-void
.end method

.method public C(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Lorg/slf4j/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs E(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs F(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs G(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-interface {p0}, Lorg/slf4j/Logger;->u()Z

    move-result p1

    return p1
.end method

.method public I(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->o(Ljava/lang/String;)V

    return-void
.end method

.method public J(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Lorg/slf4j/Logger;->S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public M(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->y(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public N(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->Z(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Lorg/slf4j/Logger;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public P(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-interface {p0}, Lorg/slf4j/Logger;->k()Z

    move-result p1

    return p1
.end method

.method public R(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->s(Ljava/lang/String;)V

    return-void
.end method

.method public T(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->j(Ljava/lang/String;)V

    return-void
.end method

.method public V(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Lorg/slf4j/Logger;->U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public W(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public X(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a0(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b0(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c0(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-interface {p0}, Lorg/slf4j/Logger;->t()Z

    move-result p1

    return p1
.end method

.method public e0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Lorg/slf4j/Logger;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public g0(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-interface {p0}, Lorg/slf4j/Logger;->p()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/slf4j/helpers/NamedLoggerBase;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-interface {p0}, Lorg/slf4j/Logger;->n()Z

    move-result p1

    return p1
.end method

.method public i0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j0(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->z(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
