.class public final synthetic Landroidx/compose/foundation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic t:Landroidx/compose/foundation/BasicTooltipState;

.field public final synthetic u:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/q;->s:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/foundation/q;->t:Landroidx/compose/foundation/BasicTooltipState;

    iput-object p3, p0, Landroidx/compose/foundation/q;->u:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p4, p0, Landroidx/compose/foundation/q;->v:Z

    iput-object p5, p0, Landroidx/compose/foundation/q;->w:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/foundation/q;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/q;->s:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose/foundation/q;->t:Landroidx/compose/foundation/BasicTooltipState;

    iget-object v2, p0, Landroidx/compose/foundation/q;->u:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v3, p0, Landroidx/compose/foundation/q;->v:Z

    iget-object v4, p0, Landroidx/compose/foundation/q;->w:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Landroidx/compose/foundation/q;->x:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/BasicTooltipKt;->f(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
