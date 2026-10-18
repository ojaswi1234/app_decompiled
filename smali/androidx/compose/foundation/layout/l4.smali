.class public final synthetic Landroidx/compose/foundation/layout/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/layout/WrapContentNode;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/l4;->s:Landroidx/compose/foundation/layout/WrapContentNode;

    iput p2, p0, Landroidx/compose/foundation/layout/l4;->t:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/l4;->u:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/foundation/layout/l4;->v:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/l4;->w:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->s:Landroidx/compose/foundation/layout/WrapContentNode;

    iget v1, p0, Landroidx/compose/foundation/layout/l4;->t:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/l4;->u:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/foundation/layout/l4;->v:I

    iget-object v4, p0, Landroidx/compose/foundation/layout/l4;->w:Landroidx/compose/ui/layout/MeasureScope;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentNode;->a(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
