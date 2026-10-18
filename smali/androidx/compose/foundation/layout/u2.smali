.class public final synthetic Landroidx/compose/foundation/layout/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/layout/RectRulers;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Landroidx/compose/ui/layout/Measurable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/u2;->s:Landroidx/compose/ui/layout/RectRulers;

    iput p2, p0, Landroidx/compose/foundation/layout/u2;->t:I

    iput p3, p0, Landroidx/compose/foundation/layout/u2;->u:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/u2;->v:Landroidx/compose/ui/layout/Measurable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/u2;->s:Landroidx/compose/ui/layout/RectRulers;

    iget v1, p0, Landroidx/compose/foundation/layout/u2;->t:I

    iget v2, p0, Landroidx/compose/foundation/layout/u2;->u:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/u2;->v:Landroidx/compose/ui/layout/Measurable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->b(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
