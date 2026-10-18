.class public final synthetic Landroidx/compose/foundation/contextmenu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:Z

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/e;->s:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/e;->t:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/e;->u:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/e;->v:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/foundation/contextmenu/e;->w:Z

    iput-object p6, p0, Landroidx/compose/foundation/contextmenu/e;->x:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/foundation/contextmenu/e;->y:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/foundation/contextmenu/e;->z:I

    iput p9, p0, Landroidx/compose/foundation/contextmenu/e;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/e;->s:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/e;->t:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/e;->u:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/e;->v:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/foundation/contextmenu/e;->w:Z

    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/e;->x:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/foundation/contextmenu/e;->y:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Landroidx/compose/foundation/contextmenu/e;->z:I

    iget v8, p0, Landroidx/compose/foundation/contextmenu/e;->A:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->e(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
