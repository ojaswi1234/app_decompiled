.class final Lreactor/core/publisher/MonoNever;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lreactor/core/publisher/Mono<",
        "Ljava/lang/Object;",
        ">;",
        "Lreactor/core/publisher/SourceProducer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/MonoNever;

    invoke-direct {v0}, Lreactor/core/publisher/MonoNever;-><init>()V

    sput-object v0, Lreactor/core/publisher/MonoNever;->t:Lreactor/core/publisher/Mono;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    return-void
.end method

.method public static S5()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/MonoNever;->t:Lreactor/core/publisher/Mono;

    return-object v0
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Operators;->q()Lorg/reactivestreams/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
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
