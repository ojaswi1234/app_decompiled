.class public final synthetic Landroidx/compose/foundation/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic t:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic x:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/t;->s:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/t;->t:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iput p3, p0, Landroidx/compose/foundation/layout/t;->u:I

    iput p4, p0, Landroidx/compose/foundation/layout/t;->v:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/t;->w:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p6, p0, Landroidx/compose/foundation/layout/t;->x:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->s:[Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->t:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iget v2, p0, Landroidx/compose/foundation/layout/t;->u:I

    iget v3, p0, Landroidx/compose/foundation/layout/t;->v:I

    iget-object v4, p0, Landroidx/compose/foundation/layout/t;->w:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v5, p0, Landroidx/compose/foundation/layout/t;->x:[I

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
