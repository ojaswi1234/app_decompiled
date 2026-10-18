.class public final synthetic Landroidx/compose/foundation/layout/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:[I

.field public final synthetic s:[I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic x:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

.field public final synthetic y:I

.field public final synthetic z:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/i1;->s:[I

    iput p2, p0, Landroidx/compose/foundation/layout/i1;->t:I

    iput p3, p0, Landroidx/compose/foundation/layout/i1;->u:I

    iput p4, p0, Landroidx/compose/foundation/layout/i1;->v:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/i1;->w:[Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/foundation/layout/i1;->x:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    iput p7, p0, Landroidx/compose/foundation/layout/i1;->y:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/i1;->z:Landroidx/compose/ui/unit/LayoutDirection;

    iput p9, p0, Landroidx/compose/foundation/layout/i1;->A:I

    iput-object p10, p0, Landroidx/compose/foundation/layout/i1;->B:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->s:[I

    iget v1, p0, Landroidx/compose/foundation/layout/i1;->t:I

    iget v2, p0, Landroidx/compose/foundation/layout/i1;->u:I

    iget v3, p0, Landroidx/compose/foundation/layout/i1;->v:I

    iget-object v4, p0, Landroidx/compose/foundation/layout/i1;->w:[Landroidx/compose/ui/layout/Placeable;

    iget-object v5, p0, Landroidx/compose/foundation/layout/i1;->x:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    iget v6, p0, Landroidx/compose/foundation/layout/i1;->y:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/i1;->z:Landroidx/compose/ui/unit/LayoutDirection;

    iget v8, p0, Landroidx/compose/foundation/layout/i1;->A:I

    iget-object v9, p0, Landroidx/compose/foundation/layout/i1;->B:[I

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->a([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
