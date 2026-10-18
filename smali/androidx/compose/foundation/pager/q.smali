.class public final synthetic Landroidx/compose/foundation/pager/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public final synthetic E:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic F:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic G:Lkotlin/jvm/functions/Function4;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic s:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic v:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic w:I

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic z:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/q;->s:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/q;->t:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/pager/q;->u:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Landroidx/compose/foundation/pager/q;->v:Landroidx/compose/foundation/pager/PageSize;

    iput p5, p0, Landroidx/compose/foundation/pager/q;->w:I

    iput p6, p0, Landroidx/compose/foundation/pager/q;->x:F

    iput-object p7, p0, Landroidx/compose/foundation/pager/q;->y:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p8, p0, Landroidx/compose/foundation/pager/q;->z:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p9, p0, Landroidx/compose/foundation/pager/q;->A:Z

    iput-boolean p10, p0, Landroidx/compose/foundation/pager/q;->B:Z

    iput-object p11, p0, Landroidx/compose/foundation/pager/q;->C:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Landroidx/compose/foundation/pager/q;->D:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p13, p0, Landroidx/compose/foundation/pager/q;->E:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p14, p0, Landroidx/compose/foundation/pager/q;->F:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p15, p0, Landroidx/compose/foundation/pager/q;->G:Lkotlin/jvm/functions/Function4;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/pager/q;->H:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/pager/q;->I:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/pager/q;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/pager/q;->s:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v0, Landroidx/compose/foundation/pager/q;->t:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/foundation/pager/q;->u:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v4, v0, Landroidx/compose/foundation/pager/q;->v:Landroidx/compose/foundation/pager/PageSize;

    iget v5, v0, Landroidx/compose/foundation/pager/q;->w:I

    iget v6, v0, Landroidx/compose/foundation/pager/q;->x:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/q;->y:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v8, v0, Landroidx/compose/foundation/pager/q;->z:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/q;->A:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/q;->B:Z

    iget-object v11, v0, Landroidx/compose/foundation/pager/q;->C:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose/foundation/pager/q;->D:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v13, v0, Landroidx/compose/foundation/pager/q;->E:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iget-object v14, v0, Landroidx/compose/foundation/pager/q;->F:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v15, v0, Landroidx/compose/foundation/pager/q;->G:Lkotlin/jvm/functions/Function4;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/pager/q;->H:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/pager/q;->I:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/pager/q;->J:I

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v21, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/pager/PagerKt;->i(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
