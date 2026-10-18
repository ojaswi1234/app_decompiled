.class public final synthetic Lreactor/core/publisher/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/Flux;

.field public final synthetic t:Ljava/util/function/Function;

.field public final synthetic u:Ljava/util/function/BiPredicate;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/g1;->s:Lreactor/core/publisher/Flux;

    iput-object p2, p0, Lreactor/core/publisher/g1;->t:Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/g1;->u:Ljava/util/function/BiPredicate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/g1;->s:Lreactor/core/publisher/Flux;

    iget-object v1, p0, Lreactor/core/publisher/g1;->t:Ljava/util/function/Function;

    iget-object v2, p0, Lreactor/core/publisher/g1;->u:Ljava/util/function/BiPredicate;

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Flux;->e2(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/BiPredicate;)Lorg/reactivestreams/Publisher;

    move-result-object v0

    return-object v0
.end method
