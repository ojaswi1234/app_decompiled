.class final Lreactor/core/publisher/Operators$DrainSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/CoreSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Operators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/CoreSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final s:Lreactor/core/publisher/Operators$DrainSubscriber;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/Operators$DrainSubscriber;

    invoke-direct {v0}, Lreactor/core/publisher/Operators$DrainSubscriber;-><init>()V

    sput-object v0, Lreactor/core/publisher/Operators$DrainSubscriber;->s:Lreactor/core/publisher/Operators$DrainSubscriber;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lreactor/core/Exceptions;->g(Ljava/lang/Throwable;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
