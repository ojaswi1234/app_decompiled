.class final Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/TransitionHandler;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/constraintlayout/compose/TransitionHandler;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/TransitionHandler;J)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->s:Landroidx/constraintlayout/compose/TransitionHandler;

    iput-wide p2, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->s:Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-static {v0}, Landroidx/constraintlayout/compose/TransitionHandler;->b(Landroidx/constraintlayout/compose/TransitionHandler;)Landroidx/constraintlayout/core/state/Transition;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->s:Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-static {v0}, Landroidx/constraintlayout/compose/TransitionHandler;->a(Landroidx/constraintlayout/compose/TransitionHandler;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v2

    iget-wide v3, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->t:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v5

    iget-wide v3, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->t:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v6

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/state/Transition;->c0(FJFF)V

    return-void
.end method
