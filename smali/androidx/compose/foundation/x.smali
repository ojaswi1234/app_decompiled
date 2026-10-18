.class public final synthetic Landroidx/compose/foundation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Landroidx/compose/foundation/BasicTooltipState;

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/x;->s:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/foundation/x;->t:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/foundation/x;->u:Landroidx/compose/foundation/BasicTooltipState;

    iput-object p4, p0, Landroidx/compose/foundation/x;->v:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/foundation/x;->w:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/x;->x:Z

    iput-object p7, p0, Landroidx/compose/foundation/x;->y:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/foundation/x;->z:I

    iput p9, p0, Landroidx/compose/foundation/x;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/x;->s:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose/foundation/x;->t:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/foundation/x;->u:Landroidx/compose/foundation/BasicTooltipState;

    iget-object v3, p0, Landroidx/compose/foundation/x;->v:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/foundation/x;->w:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/x;->x:Z

    iget-object v6, p0, Landroidx/compose/foundation/x;->y:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Landroidx/compose/foundation/x;->z:I

    iget v8, p0, Landroidx/compose/foundation/x;->A:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/BasicTooltip_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
