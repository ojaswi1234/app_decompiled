.class public final synthetic Landroidx/compose/foundation/gestures/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final synthetic t:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic u:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d0;->s:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/d0;->t:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/d0;->u:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d0;->s:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/d0;->t:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/d0;->u:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->a(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
