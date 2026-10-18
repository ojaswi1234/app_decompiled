.class final Lreactor/core/publisher/FluxUsingWhen$UsingWhenConditionalSubscriber;
.super Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxUsingWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsingWhenConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber<",
        "TT;TS;>;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final C:Lreactor/core/Fuseable$ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/lang/Object;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lreactor/core/publisher/Operators$DeferredSubscription;)V
    .locals 0
    .param p5    # Ljava/util/function/Function;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lreactor/core/publisher/Operators$DeferredSubscription;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;TS;",
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Ljava/util/function/BiFunction<",
            "-TS;-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Lreactor/core/publisher/Operators$DeferredSubscription;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lreactor/core/publisher/Operators$DeferredSubscription;)V

    move-object p2, p1

    move-object p1, p0

    iput-object p2, p1, Lreactor/core/publisher/FluxUsingWhen$UsingWhenConditionalSubscriber;->C:Lreactor/core/Fuseable$ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenConditionalSubscriber;->C:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
