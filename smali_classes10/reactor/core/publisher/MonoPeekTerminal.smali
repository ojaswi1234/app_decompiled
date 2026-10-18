.class final Lreactor/core/publisher/MonoPeekTerminal;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final v:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "-TT;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 0
    .param p2    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/BiConsumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "-TT;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    iput-object p4, p0, Lreactor/core/publisher/MonoPeekTerminal;->v:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lreactor/core/publisher/MonoPeekTerminal;->w:Ljava/util/function/Consumer;

    iput-object p3, p0, Lreactor/core/publisher/MonoPeekTerminal;->x:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;

    check-cast p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Lreactor/core/publisher/MonoPeekTerminal;)V

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/MonoPeekTerminal;)V

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
