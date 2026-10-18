.class public final synthetic Landroidx/compose/foundation/lazy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic C:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic D:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic E:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic u:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic y:Z

.field public final synthetic z:Landroidx/compose/foundation/OverscrollEffect;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->s:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/q;->t:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/q;->u:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/q;->v:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/q;->w:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/q;->x:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/q;->y:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/q;->z:Landroidx/compose/foundation/OverscrollEffect;

    iput p9, p0, Landroidx/compose/foundation/lazy/q;->A:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/q;->B:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/q;->C:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/q;->D:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/q;->E:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p14, p0, Landroidx/compose/foundation/lazy/q;->F:Lkotlin/jvm/functions/Function1;

    iput p15, p0, Landroidx/compose/foundation/lazy/q;->G:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/lazy/q;->H:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/lazy/q;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/q;->s:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/q;->t:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/q;->u:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/q;->v:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/q;->w:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/q;->x:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/q;->y:Z

    iget-object v8, v0, Landroidx/compose/foundation/lazy/q;->z:Landroidx/compose/foundation/OverscrollEffect;

    iget v9, v0, Landroidx/compose/foundation/lazy/q;->A:I

    iget-object v10, v0, Landroidx/compose/foundation/lazy/q;->B:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/q;->C:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/q;->D:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/q;->E:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/q;->F:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Landroidx/compose/foundation/lazy/q;->G:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/q;->H:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/q;->I:I

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

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
