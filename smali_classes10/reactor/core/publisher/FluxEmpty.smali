.class final Lreactor/core/publisher/FluxEmpty;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ScalarCallable;
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lreactor/core/publisher/Flux<",
        "Ljava/lang/Object;",
        ">;",
        "Lreactor/core/Fuseable$ScalarCallable<",
        "Ljava/lang/Object;",
        ">;",
        "Lreactor/core/publisher/SourceProducer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lreactor/core/publisher/Flux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Flux<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/FluxEmpty;

    invoke-direct {v0}, Lreactor/core/publisher/FluxEmpty;-><init>()V

    sput-object v0, Lreactor/core/publisher/FluxEmpty;->y:Lreactor/core/publisher/Flux;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    return-void
.end method

.method public static ub()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxEmpty;->y:Lreactor/core/publisher/Flux;

    return-object v0
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
