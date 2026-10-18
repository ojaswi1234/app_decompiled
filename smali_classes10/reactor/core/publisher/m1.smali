.class public final synthetic Lreactor/core/publisher/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/Flux;

.field public final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/m1;->s:Lreactor/core/publisher/Flux;

    iput-object p2, p0, Lreactor/core/publisher/m1;->t:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/m1;->s:Lreactor/core/publisher/Flux;

    iget-object v1, p0, Lreactor/core/publisher/m1;->t:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lreactor/core/publisher/Flux;->W1(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)Lorg/reactivestreams/Publisher;

    move-result-object v0

    return-object v0
.end method
