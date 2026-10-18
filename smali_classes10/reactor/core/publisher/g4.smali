.class public final synthetic Lreactor/core/publisher/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/util/function/BiFunction;

.field public final synthetic t:Lreactor/util/context/ContextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/g4;->s:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lreactor/core/publisher/g4;->t:Lreactor/util/context/ContextView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/g4;->s:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lreactor/core/publisher/g4;->t:Lreactor/util/context/ContextView;

    check-cast p1, Lorg/reactivestreams/Publisher;

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/Mono;->V0(Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;Lorg/reactivestreams/Publisher;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
