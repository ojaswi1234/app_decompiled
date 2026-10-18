.class public final synthetic Landroidx/compose/foundation/lazy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic u:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic x:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic y:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/c;->s:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->t:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/c;->u:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/c;->v:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/c;->w:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/c;->x:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/c;->y:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/c;->z:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/c;->A:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/c;->B:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose/foundation/lazy/c;->C:I

    iput p12, p0, Landroidx/compose/foundation/lazy/c;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->s:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/c;->t:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/c;->u:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/c;->v:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/c;->w:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/c;->x:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/c;->y:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/c;->z:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/c;->A:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v9, p0, Landroidx/compose/foundation/lazy/c;->B:Lkotlin/jvm/functions/Function1;

    iget v10, p0, Landroidx/compose/foundation/lazy/c;->C:I

    iget v11, p0, Landroidx/compose/foundation/lazy/c;->D:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
