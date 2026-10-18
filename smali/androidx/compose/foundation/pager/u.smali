.class public final synthetic Landroidx/compose/foundation/pager/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->s:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iput p2, p0, Landroidx/compose/foundation/pager/u;->t:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/u;->u:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/pager/u;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->s:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget v1, p0, Landroidx/compose/foundation/pager/u;->t:I

    iget-object v2, p0, Landroidx/compose/foundation/pager/u;->u:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/foundation/pager/u;->v:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->b(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
