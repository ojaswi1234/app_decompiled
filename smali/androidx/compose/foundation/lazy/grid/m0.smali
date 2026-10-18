.class public final synthetic Landroidx/compose/foundation/lazy/grid/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/m0;->s:I

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/m0;->t:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/m0;->u:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/m0;->s:I

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/m0;->t:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/m0;->u:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->c(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v0

    return-object v0
.end method
