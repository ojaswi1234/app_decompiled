.class public final synthetic Landroidx/compose/foundation/layout/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/foundation/layout/FlowLineInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/j1;->s:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    iput p2, p0, Landroidx/compose/foundation/layout/j1;->t:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/j1;->u:Landroidx/compose/foundation/layout/FlowLineInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->s:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    iget v1, p0, Landroidx/compose/foundation/layout/j1;->t:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/j1;->u:Landroidx/compose/foundation/layout/FlowLineInfo;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->f(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
