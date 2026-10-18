.class public final synthetic Landroidx/compose/foundation/pager/l;
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

.field public final synthetic F:Lkotlin/jvm/functions/Function4;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic s:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic v:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic w:I

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic z:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/l;->s:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/l;->t:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/pager/l;->u:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Landroidx/compose/foundation/pager/l;->v:Landroidx/compose/foundation/pager/PageSize;

    iput p5, p0, Landroidx/compose/foundation/pager/l;->w:I

    iput p6, p0, Landroidx/compose/foundation/pager/l;->x:F

    iput-object p7, p0, Landroidx/compose/foundation/pager/l;->y:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p8, p0, Landroidx/compose/foundation/pager/l;->z:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p9, p0, Landroidx/compose/foundation/pager/l;->A:Z

    iput-boolean p10, p0, Landroidx/compose/foundation/pager/l;->B:Z

    iput-object p11, p0, Landroidx/compose/foundation/pager/l;->C:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Landroidx/compose/foundation/pager/l;->D:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p13, p0, Landroidx/compose/foundation/pager/l;->E:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p14, p0, Landroidx/compose/foundation/pager/l;->F:Lkotlin/jvm/functions/Function4;

    iput p15, p0, Landroidx/compose/foundation/pager/l;->G:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/pager/l;->H:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/pager/l;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/pager/l;->s:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v0, Landroidx/compose/foundation/pager/l;->t:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/foundation/pager/l;->u:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v4, v0, Landroidx/compose/foundation/pager/l;->v:Landroidx/compose/foundation/pager/PageSize;

    iget v5, v0, Landroidx/compose/foundation/pager/l;->w:I

    iget v6, v0, Landroidx/compose/foundation/pager/l;->x:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/l;->y:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v8, v0, Landroidx/compose/foundation/pager/l;->z:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/l;->A:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/l;->B:Z

    iget-object v11, v0, Landroidx/compose/foundation/pager/l;->C:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose/foundation/pager/l;->D:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v13, v0, Landroidx/compose/foundation/pager/l;->E:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iget-object v14, v0, Landroidx/compose/foundation/pager/l;->F:Lkotlin/jvm/functions/Function4;

    iget v15, v0, Landroidx/compose/foundation/pager/l;->G:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/pager/l;->H:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/pager/l;->I:I

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v20, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
