.class public final synthetic Lreactor/core/publisher/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/ContextTrackingFunctionWrapper;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/ContextTrackingFunctionWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/k;->s:Lreactor/core/publisher/ContextTrackingFunctionWrapper;

    iput-object p2, p0, Lreactor/core/publisher/k;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/k;->s:Lreactor/core/publisher/ContextTrackingFunctionWrapper;

    iget-object v1, p0, Lreactor/core/publisher/k;->t:Ljava/lang/String;

    check-cast p1, Lorg/reactivestreams/Publisher;

    check-cast p2, Lreactor/core/CoreSubscriber;

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/ContextTrackingFunctionWrapper;->b(Lreactor/core/publisher/ContextTrackingFunctionWrapper;Ljava/lang/String;Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    return-object p1
.end method
