.class public final Lreactor/core/publisher/OnNextFailureStrategy$ResumeDropStrategy;
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
    name = "ResumeDropStrategy"
.end annotation


# instance fields
.field public final s:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0
    .param p1    # Ljava/util/function/Predicate;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/OnNextFailureStrategy$ResumeDropStrategy;->s:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lreactor/core/publisher/OnNextFailureStrategy$ResumeDropStrategy;->s:Ljava/util/function/Predicate;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c0(Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/OnNextFailureStrategy$ResumeDropStrategy;->s:Ljava/util/function/Predicate;

    if-nez v0, :cond_0

    invoke-static {p1}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p2, p3}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1, p3}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    invoke-static {p2, p1}, Lreactor/core/Exceptions;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

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

    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/OnNextFailureStrategy$ResumeDropStrategy;->L(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
