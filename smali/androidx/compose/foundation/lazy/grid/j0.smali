.class public final synthetic Landroidx/compose/foundation/lazy/grid/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/j0;->s:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/j0;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/j0;->u:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/j0;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/j0;->w:I

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/j0;->x:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/j0;->s:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/j0;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/j0;->u:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/j0;->v:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/j0;->w:I

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/j0;->x:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->a(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
