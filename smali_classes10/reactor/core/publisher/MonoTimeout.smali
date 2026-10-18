.class final Lreactor/core/publisher/MonoTimeout;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/function/Function;


# instance fields
.field public final v:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final w:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/s4;

    invoke-direct {v0}, Lreactor/core/publisher/s4;-><init>()V

    sput-object v0, Lreactor/core/publisher/MonoTimeout;->y:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Mono;Lorg/reactivestreams/Publisher;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    .line 2
    const-string p1, "firstTimeout"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/reactivestreams/Publisher;

    invoke-static {p2}, Lreactor/core/publisher/Mono;->h3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/MonoTimeout;->v:Lorg/reactivestreams/Publisher;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lreactor/core/publisher/MonoTimeout;->w:Lorg/reactivestreams/Publisher;

    .line 4
    iput-object p3, p0, Lreactor/core/publisher/MonoTimeout;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Mono;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    .line 6
    const-string p1, "firstTimeout"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/reactivestreams/Publisher;

    invoke-static {p2}, Lreactor/core/publisher/Mono;->h3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/MonoTimeout;->v:Lorg/reactivestreams/Publisher;

    .line 7
    const-string p1, "other"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lorg/reactivestreams/Publisher;

    invoke-static {p3}, Lreactor/core/publisher/Mono;->h3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/MonoTimeout;->w:Lorg/reactivestreams/Publisher;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lreactor/core/publisher/MonoTimeout;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lreactor/core/publisher/Flux;->B7()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/MonoTimeout;->v:Lorg/reactivestreams/Publisher;

    sget-object v3, Lreactor/core/publisher/MonoTimeout;->y:Ljava/util/function/Function;

    iget-object v4, p0, Lreactor/core/publisher/MonoTimeout;->w:Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    iget-object v5, p0, Lreactor/core/publisher/MonoTimeout;->x:Ljava/lang/String;

    invoke-static {v1, v5}, Lreactor/core/publisher/FluxTimeout;->ub(Lorg/reactivestreams/Publisher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Lorg/reactivestreams/Publisher;Ljava/lang/String;)V

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
