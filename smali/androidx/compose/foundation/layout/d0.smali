.class public final synthetic Landroidx/compose/foundation/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function4;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic v:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic w:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/d0;->s:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/d0;->t:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/layout/d0;->u:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p4, p0, Landroidx/compose/foundation/layout/d0;->v:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p5, p0, Landroidx/compose/foundation/layout/d0;->w:Landroidx/compose/ui/Alignment$Horizontal;

    iput p6, p0, Landroidx/compose/foundation/layout/d0;->x:I

    iput p7, p0, Landroidx/compose/foundation/layout/d0;->y:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/d0;->z:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    iput-object p9, p0, Landroidx/compose/foundation/layout/d0;->A:Lkotlin/jvm/functions/Function4;

    iput p10, p0, Landroidx/compose/foundation/layout/d0;->B:I

    iput p11, p0, Landroidx/compose/foundation/layout/d0;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/layout/d0;->s:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/d0;->t:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/layout/d0;->u:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p0, Landroidx/compose/foundation/layout/d0;->v:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v4, p0, Landroidx/compose/foundation/layout/d0;->w:Landroidx/compose/ui/Alignment$Horizontal;

    iget v5, p0, Landroidx/compose/foundation/layout/d0;->x:I

    iget v6, p0, Landroidx/compose/foundation/layout/d0;->y:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/d0;->z:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    iget-object v8, p0, Landroidx/compose/foundation/layout/d0;->A:Lkotlin/jvm/functions/Function4;

    iget v9, p0, Landroidx/compose/foundation/layout/d0;->B:I

    iget v10, p0, Landroidx/compose/foundation/layout/d0;->C:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->d(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
