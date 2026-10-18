.class Lreactor/core/publisher/Flux$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/observability/SignalListenerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreactor/core/publisher/Flux;->X9(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/observability/SignalListenerFactory<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:Lreactor/core/publisher/Flux;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lreactor/core/publisher/Flux$2;->b:Lreactor/core/publisher/Flux;

    iput-object p2, p0, Lreactor/core/publisher/Flux$2;->a:Ljava/util/function/Supplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/reactivestreams/Publisher;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux$2;->d(Lorg/reactivestreams/Publisher;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lorg/reactivestreams/Publisher;Lreactor/util/context/ContextView;Ljava/lang/Object;)Lreactor/core/observability/SignalListener;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lreactor/core/publisher/Flux$2;->c(Lorg/reactivestreams/Publisher;Lreactor/util/context/ContextView;Ljava/lang/Void;)Lreactor/core/observability/SignalListener;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/reactivestreams/Publisher;Lreactor/util/context/ContextView;Ljava/lang/Void;)Lreactor/core/observability/SignalListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lreactor/util/context/ContextView;",
            "Ljava/lang/Void;",
            ")",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lreactor/core/publisher/Flux$2;->a:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/observability/SignalListener;

    return-object p1
.end method

.method public d(Lorg/reactivestreams/Publisher;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
