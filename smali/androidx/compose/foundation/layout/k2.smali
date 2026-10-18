.class public final synthetic Landroidx/compose/foundation/layout/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/k2;->s:F

    iput p2, p0, Landroidx/compose/foundation/layout/k2;->t:F

    iput p3, p0, Landroidx/compose/foundation/layout/k2;->u:F

    iput p4, p0, Landroidx/compose/foundation/layout/k2;->v:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/layout/k2;->s:F

    iget v1, p0, Landroidx/compose/foundation/layout/k2;->t:F

    iget v2, p0, Landroidx/compose/foundation/layout/k2;->u:F

    iget v3, p0, Landroidx/compose/foundation/layout/k2;->v:F

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFFFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
