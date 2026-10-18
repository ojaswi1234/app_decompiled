.class public final synthetic Lreactor/core/publisher/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic s:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/c5;->s:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/c5;->s:Ljava/util/function/BiFunction;

    check-cast p1, Lorg/reactivestreams/Publisher;

    check-cast p2, Lreactor/core/CoreSubscriber;

    invoke-static {v0, p1, p2}, Lreactor/core/publisher/Operators$LiftFunction;->c(Ljava/util/function/BiFunction;Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    return-object p1
.end method
