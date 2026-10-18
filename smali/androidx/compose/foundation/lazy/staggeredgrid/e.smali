.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic s:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic v:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic y:F

.field public final synthetic z:Landroidx/compose/foundation/gestures/FlingBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->s:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->t:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->u:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->v:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->w:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->x:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->y:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->z:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->A:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->B:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->C:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->D:I

    iput p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->E:I

    iput p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->s:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->t:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->u:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->v:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->w:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->x:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->y:F

    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->z:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->A:Z

    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->B:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->C:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->D:I

    iget v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->E:I

    iget v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->F:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
