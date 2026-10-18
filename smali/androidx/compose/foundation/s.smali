.class public final synthetic Landroidx/compose/foundation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/foundation/BasicTooltipState;

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/s;->s:Z

    iput-object p2, p0, Landroidx/compose/foundation/s;->t:Landroidx/compose/foundation/BasicTooltipState;

    iput-object p3, p0, Landroidx/compose/foundation/s;->u:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/foundation/s;->v:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/foundation/s;->w:I

    iput p6, p0, Landroidx/compose/foundation/s;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/s;->s:Z

    iget-object v1, p0, Landroidx/compose/foundation/s;->t:Landroidx/compose/foundation/BasicTooltipState;

    iget-object v2, p0, Landroidx/compose/foundation/s;->u:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/foundation/s;->v:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Landroidx/compose/foundation/s;->w:I

    iget v5, p0, Landroidx/compose/foundation/s;->x:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/BasicTooltipKt;->d(ZLandroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
