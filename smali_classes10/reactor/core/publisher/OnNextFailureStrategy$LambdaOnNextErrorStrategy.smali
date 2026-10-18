.class public final Lreactor/core/publisher/OnNextFailureStrategy$LambdaOnNextErrorStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/OnNextFailureStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/OnNextFailureStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LambdaOnNextErrorStrategy"
.end annotation


# instance fields
.field public final s:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/OnNextFailureStrategy$LambdaOnNextErrorStrategy;->s:Ljava/util/function/BiFunction;

    instance-of v0, p1, Ljava/util/function/BiPredicate;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/BiPredicate;

    iput-object p1, p0, Lreactor/core/publisher/OnNextFailureStrategy$LambdaOnNextErrorStrategy;->t:Ljava/util/function/BiPredicate;

    return-void

    :cond_0
    new-instance p1, Lreactor/core/publisher/t4;

    invoke-direct {p1}, Lreactor/core/publisher/t4;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/OnNextFailureStrategy$LambdaOnNextErrorStrategy;->t:Ljava/util/function/BiPredicate;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public L(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lreactor/core/publisher/OnNextFailureStrategy$LambdaOnNextErrorStrategy;->t:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c0(Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object p3, p0, Lreactor/core/publisher/OnNextFailureStrategy$LambdaOnNextErrorStrategy;->s:Ljava/util/function/BiFunction;

    invoke-interface {p3, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/OnNextFailureStrategy$LambdaOnNextErrorStrategy;->L(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
