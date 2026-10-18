.class public final synthetic Landroidx/compose/foundation/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/ScrollNode;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/q1;->s:Landroidx/compose/foundation/ScrollNode;

    iput p2, p0, Landroidx/compose/foundation/q1;->t:I

    iput-object p3, p0, Landroidx/compose/foundation/q1;->u:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/q1;->s:Landroidx/compose/foundation/ScrollNode;

    iget v1, p0, Landroidx/compose/foundation/q1;->t:I

    iget-object v2, p0, Landroidx/compose/foundation/q1;->u:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/ScrollNode;->a(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
