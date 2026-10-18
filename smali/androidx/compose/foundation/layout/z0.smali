.class public final synthetic Landroidx/compose/foundation/layout/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic u:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic v:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lkotlin/jvm/functions/Function3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/z0;->s:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/z0;->t:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p3, p0, Landroidx/compose/foundation/layout/z0;->u:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p4, p0, Landroidx/compose/foundation/layout/z0;->v:Landroidx/compose/ui/Alignment$Horizontal;

    iput p5, p0, Landroidx/compose/foundation/layout/z0;->w:I

    iput p6, p0, Landroidx/compose/foundation/layout/z0;->x:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/z0;->y:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/foundation/layout/z0;->z:I

    iput p9, p0, Landroidx/compose/foundation/layout/z0;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/layout/z0;->s:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/layout/z0;->t:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v2, p0, Landroidx/compose/foundation/layout/z0;->u:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, p0, Landroidx/compose/foundation/layout/z0;->v:Landroidx/compose/ui/Alignment$Horizontal;

    iget v4, p0, Landroidx/compose/foundation/layout/z0;->w:I

    iget v5, p0, Landroidx/compose/foundation/layout/z0;->x:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/z0;->y:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Landroidx/compose/foundation/layout/z0;->z:I

    iget v8, p0, Landroidx/compose/foundation/layout/z0;->A:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
