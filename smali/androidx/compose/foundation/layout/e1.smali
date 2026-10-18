.class public final synthetic Landroidx/compose/foundation/layout/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic u:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic v:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/foundation/layout/FlowRowOverflow;

.field public final synthetic z:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/e1;->s:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/e1;->t:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose/foundation/layout/e1;->u:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p4, p0, Landroidx/compose/foundation/layout/e1;->v:Landroidx/compose/ui/Alignment$Vertical;

    iput p5, p0, Landroidx/compose/foundation/layout/e1;->w:I

    iput p6, p0, Landroidx/compose/foundation/layout/e1;->x:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/e1;->y:Landroidx/compose/foundation/layout/FlowRowOverflow;

    iput-object p8, p0, Landroidx/compose/foundation/layout/e1;->z:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/foundation/layout/e1;->A:I

    iput p10, p0, Landroidx/compose/foundation/layout/e1;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/layout/e1;->s:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/layout/e1;->t:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v2, p0, Landroidx/compose/foundation/layout/e1;->u:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p0, Landroidx/compose/foundation/layout/e1;->v:Landroidx/compose/ui/Alignment$Vertical;

    iget v4, p0, Landroidx/compose/foundation/layout/e1;->w:I

    iget v5, p0, Landroidx/compose/foundation/layout/e1;->x:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/e1;->y:Landroidx/compose/foundation/layout/FlowRowOverflow;

    iget-object v7, p0, Landroidx/compose/foundation/layout/e1;->z:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Landroidx/compose/foundation/layout/e1;->A:I

    iget v9, p0, Landroidx/compose/foundation/layout/e1;->B:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
