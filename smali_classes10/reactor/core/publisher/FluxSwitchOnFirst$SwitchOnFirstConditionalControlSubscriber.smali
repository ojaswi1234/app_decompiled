.class final Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstConditionalControlSubscriber;
.super Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable$ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSwitchOnFirst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchOnFirstConditionalControlSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Lreactor/core/Fuseable$ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;Lreactor/core/Fuseable$ConditionalSubscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "*TT;>;",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;-><init>(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;Lreactor/core/CoreSubscriber;Z)V

    iput-object p2, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstConditionalControlSubscriber;->B:Lreactor/core/Fuseable$ConditionalSubscriber;

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

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->A:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstConditionalControlSubscriber;->B:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
