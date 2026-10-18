.class public final synthetic Landroidx/compose/foundation/lazy/layout/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Landroidx/collection/MutableObjectIntMap;

.field public final synthetic v:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;


# direct methods
.method public synthetic constructor <init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/m0;->s:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/m0;->t:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/m0;->u:Landroidx/collection/MutableObjectIntMap;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/m0;->v:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/m0;->s:I

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/m0;->t:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/m0;->u:Landroidx/collection/MutableObjectIntMap;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/m0;->v:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
