.class final Lreactor/core/publisher/ImmutableSignal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/Signal;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/Signal<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1bd140f8cefe440cL

.field public static final x:Lreactor/core/publisher/Signal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Signal<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final transient s:Lreactor/util/context/ContextView;

.field public final t:Lreactor/core/publisher/SignalType;

.field public final u:Ljava/lang/Throwable;

.field public final v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final transient w:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lreactor/core/publisher/ImmutableSignal;

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v1

    sget-object v2, Lreactor/core/publisher/SignalType;->y:Lreactor/core/publisher/SignalType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/ImmutableSignal;-><init>(Lreactor/util/context/ContextView;Lreactor/core/publisher/SignalType;Ljava/lang/Object;Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V

    sput-object v0, Lreactor/core/publisher/ImmutableSignal;->x:Lreactor/core/publisher/Signal;

    return-void
.end method

.method public constructor <init>(Lreactor/util/context/ContextView;Lreactor/core/publisher/SignalType;Ljava/lang/Object;Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/reactivestreams/Subscription;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/context/ContextView;",
            "Lreactor/core/publisher/SignalType;",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lorg/reactivestreams/Subscription;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/ImmutableSignal;->s:Lreactor/util/context/ContextView;

    iput-object p3, p0, Lreactor/core/publisher/ImmutableSignal;->v:Ljava/lang/Object;

    iput-object p5, p0, Lreactor/core/publisher/ImmutableSignal;->w:Lorg/reactivestreams/Subscription;

    iput-object p4, p0, Lreactor/core/publisher/ImmutableSignal;->u:Ljava/lang/Throwable;

    iput-object p2, p0, Lreactor/core/publisher/ImmutableSignal;->t:Lreactor/core/publisher/SignalType;

    return-void
.end method

.method public static d()Lreactor/core/publisher/Signal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Signal<",
            "TU;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/ImmutableSignal;->x:Lreactor/core/publisher/Signal;

    return-object v0
.end method


# virtual methods
.method public C0()Lorg/reactivestreams/Subscription;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ImmutableSignal;->w:Lorg/reactivestreams/Subscription;

    return-object v0
.end method

.method public E1()Lreactor/util/context/ContextView;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ImmutableSignal;->s:Lreactor/util/context/ContextView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lreactor/core/publisher/Signal;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lreactor/core/publisher/Signal;

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->getType()Lreactor/core/publisher/SignalType;

    move-result-object v2

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->getType()Lreactor/core/publisher/SignalType;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lreactor/core/publisher/Signal;->S0()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lreactor/core/publisher/Signal;->I2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->C0()Lorg/reactivestreams/Subscription;

    move-result-object v0

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->C0()Lorg/reactivestreams/Subscription;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {p0}, Lreactor/core/publisher/Signal;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->w()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->w()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    invoke-interface {p0}, Lreactor/core/publisher/Signal;->Z0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ImmutableSignal;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Lreactor/core/publisher/SignalType;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ImmutableSignal;->t:Lreactor/core/publisher/SignalType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->getType()Lreactor/core/publisher/SignalType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->t0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->w()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->w()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0

    :cond_1
    invoke-interface {p0}, Lreactor/core/publisher/Signal;->Z0()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0

    :cond_3
    invoke-interface {p0}, Lreactor/core/publisher/Signal;->I2()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->C0()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->C0()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lreactor/core/publisher/ImmutableSignal$1;->a:[I

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->getType()Lreactor/core/publisher/SignalType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->getType()Lreactor/core/publisher/SignalType;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Signal type=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "onComplete()"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->w()Ljava/lang/Throwable;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onError(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->get()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNext(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lreactor/core/publisher/ImmutableSignal;->C0()Lorg/reactivestreams/Subscription;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onSubscribe(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ImmutableSignal;->u:Ljava/lang/Throwable;

    return-object v0
.end method
