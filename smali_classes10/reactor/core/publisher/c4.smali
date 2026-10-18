.class public final synthetic Lreactor/core/publisher/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lreactor/core/publisher/c4;->s:I

    iput-object p2, p0, Lreactor/core/publisher/c4;->t:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lreactor/core/publisher/c4;->s:I

    iget-object v1, p0, Lreactor/core/publisher/c4;->t:Ljava/util/function/Function;

    check-cast p1, Lreactor/core/publisher/Flux;

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/Mono;->L0(ILjava/util/function/Function;Lreactor/core/publisher/Flux;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
