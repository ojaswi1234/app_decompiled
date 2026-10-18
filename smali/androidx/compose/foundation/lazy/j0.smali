.class public final synthetic Landroidx/compose/foundation/lazy/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/j0;->s:I

    iput p2, p0, Landroidx/compose/foundation/lazy/j0;->t:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/j0;->u:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/j0;->s:I

    iget v1, p0, Landroidx/compose/foundation/lazy/j0;->t:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/j0;->u:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method
