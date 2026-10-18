.class public final synthetic Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/layout/AlignmentLine;

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->s:Landroidx/compose/ui/layout/AlignmentLine;

    iput p2, p0, Landroidx/compose/foundation/layout/a;->t:F

    iput p3, p0, Landroidx/compose/foundation/layout/a;->u:I

    iput p4, p0, Landroidx/compose/foundation/layout/a;->v:I

    iput p5, p0, Landroidx/compose/foundation/layout/a;->w:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/a;->x:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/foundation/layout/a;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/layout/a;->s:Landroidx/compose/ui/layout/AlignmentLine;

    iget v1, p0, Landroidx/compose/foundation/layout/a;->t:F

    iget v2, p0, Landroidx/compose/foundation/layout/a;->u:I

    iget v3, p0, Landroidx/compose/foundation/layout/a;->v:I

    iget v4, p0, Landroidx/compose/foundation/layout/a;->w:I

    iget-object v5, p0, Landroidx/compose/foundation/layout/a;->x:Landroidx/compose/ui/layout/Placeable;

    iget v6, p0, Landroidx/compose/foundation/layout/a;->y:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->a(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
