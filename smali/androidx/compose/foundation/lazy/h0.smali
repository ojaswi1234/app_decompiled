.class public final synthetic Landroidx/compose/foundation/lazy/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/foundation/lazy/LazyListMeasureResult;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/h0;->s:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Landroidx/compose/foundation/lazy/h0;->t:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/h0;->u:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/h0;->s:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Landroidx/compose/foundation/lazy/h0;->t:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/h0;->u:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->a(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
