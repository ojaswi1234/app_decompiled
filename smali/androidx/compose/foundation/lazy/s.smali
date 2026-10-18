.class public final synthetic Landroidx/compose/foundation/lazy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/s;->s:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/s;->t:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/s;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->s:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/s;->t:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/s;->u:Z

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->d(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
