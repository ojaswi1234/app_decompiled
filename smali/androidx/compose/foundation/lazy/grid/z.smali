.class public final synthetic Landroidx/compose/foundation/lazy/grid/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/MutableState;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/z;->s:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/z;->t:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/z;->u:Ljava/util/List;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/z;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->s:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/z;->t:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/z;->u:Ljava/util/List;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/z;->v:Z

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
