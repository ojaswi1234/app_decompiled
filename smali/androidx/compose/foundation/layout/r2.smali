.class public final synthetic Landroidx/compose/foundation/layout/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic t:Landroidx/compose/foundation/layout/RowMeasurePolicy;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/r2;->s:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/r2;->t:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iput p3, p0, Landroidx/compose/foundation/layout/r2;->u:I

    iput p4, p0, Landroidx/compose/foundation/layout/r2;->v:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/r2;->w:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/layout/r2;->s:[Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/foundation/layout/r2;->t:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iget v2, p0, Landroidx/compose/foundation/layout/r2;->u:I

    iget v3, p0, Landroidx/compose/foundation/layout/r2;->v:I

    iget-object v4, p0, Landroidx/compose/foundation/layout/r2;->w:[I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
