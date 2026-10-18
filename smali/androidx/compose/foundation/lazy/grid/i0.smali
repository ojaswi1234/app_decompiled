.class public final synthetic Landroidx/compose/foundation/lazy/grid/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i0;->s:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i0;->s:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;->c(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object p1

    return-object p1
.end method
