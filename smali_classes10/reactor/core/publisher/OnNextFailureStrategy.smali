.class interface abstract Lreactor/core/publisher/OnNextFailureStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;
.implements Ljava/util/function/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/OnNextFailureStrategy$ResumeDropStrategy;,
        Lreactor/core/publisher/OnNextFailureStrategy$ResumeStrategy;,
        Lreactor/core/publisher/OnNextFailureStrategy$LambdaOnNextErrorStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/util/function/BiPredicate<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final eC:Ljava/lang/String; = "reactor.onNextError.localStrategy"

.field public static final fC:Lreactor/core/publisher/OnNextFailureStrategy;

.field public static final gC:Lreactor/core/publisher/OnNextFailureStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lreactor/core/publisher/OnNextFailureStrategy$1;

    invoke-direct {v0}, Lreactor/core/publisher/OnNextFailureStrategy$1;-><init>()V

    sput-object v0, Lreactor/core/publisher/OnNextFailureStrategy;->fC:Lreactor/core/publisher/OnNextFailureStrategy;

    new-instance v0, Lreactor/core/publisher/OnNextFailureStrategy$ResumeDropStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lreactor/core/publisher/OnNextFailureStrategy$ResumeDropStrategy;-><init>(Ljava/util/function/Predicate;)V

    sput-object v0, Lreactor/core/publisher/OnNextFailureStrategy;->gC:Lreactor/core/publisher/OnNextFailureStrategy;

    return-void
.end method

.method public static M()Lreactor/core/publisher/OnNextFailureStrategy;
    .locals 1

    sget-object v0, Lreactor/core/publisher/OnNextFailureStrategy;->gC:Lreactor/core/publisher/OnNextFailureStrategy;

    return-object v0
.end method

.method public static h0(Ljava/util/function/BiConsumer;)Lreactor/core/publisher/OnNextFailureStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            ">;)",
            "Lreactor/core/publisher/OnNextFailureStrategy;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/OnNextFailureStrategy$ResumeStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lreactor/core/publisher/OnNextFailureStrategy$ResumeStrategy;-><init>(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static j0(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/OnNextFailureStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            ">;)",
            "Lreactor/core/publisher/OnNextFailureStrategy;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/OnNextFailureStrategy$ResumeStrategy;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/OnNextFailureStrategy$ResumeStrategy;-><init>(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static l(Ljava/util/function/Predicate;)Lreactor/core/publisher/OnNextFailureStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/OnNextFailureStrategy;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/OnNextFailureStrategy$ResumeDropStrategy;

    invoke-direct {v0, p0}, Lreactor/core/publisher/OnNextFailureStrategy$ResumeDropStrategy;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static stop()Lreactor/core/publisher/OnNextFailureStrategy;
    .locals 1

    sget-object v0, Lreactor/core/publisher/OnNextFailureStrategy;->fC:Lreactor/core/publisher/OnNextFailureStrategy;

    return-object v0
.end method


# virtual methods
.method public abstract L(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1, p2}, Lreactor/core/publisher/OnNextFailureStrategy;->f(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public abstract c0(Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public f(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lreactor/core/publisher/OnNextFailureStrategy;->c0(Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

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

    invoke-interface {p0, p1, p2}, Lreactor/core/publisher/OnNextFailureStrategy;->L(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
