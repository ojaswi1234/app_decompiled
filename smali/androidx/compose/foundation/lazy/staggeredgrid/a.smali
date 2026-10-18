.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/a;
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

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic z:Landroidx/compose/foundation/gestures/FlingBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->s:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->t:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->u:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->v:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->w:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->x:F

    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->y:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->z:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->A:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->B:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->C:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->D:I

    iput p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->E:I

    iput p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->s:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->t:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->u:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->v:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->w:Z

    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->x:F

    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->y:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->z:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->A:Z

    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->B:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->C:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->D:I

    iget v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->E:I

    iget v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->F:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
