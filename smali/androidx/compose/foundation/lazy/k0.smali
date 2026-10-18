.class public final synthetic Landroidx/compose/foundation/lazy/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/k0;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    iput p2, p0, Landroidx/compose/foundation/lazy/k0;->t:I

    iput p3, p0, Landroidx/compose/foundation/lazy/k0;->u:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k0;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    iget v1, p0, Landroidx/compose/foundation/lazy/k0;->t:I

    iget v2, p0, Landroidx/compose/foundation/lazy/k0;->u:I

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method
