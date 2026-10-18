.class public final synthetic Landroidx/compose/foundation/text/contextmenu/provider/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public final synthetic u:Lkotlin/jvm/functions/Function5;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/h;->s:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/h;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/provider/h;->u:Lkotlin/jvm/functions/Function5;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/provider/h;->v:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/foundation/text/contextmenu/provider/h;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/h;->s:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/h;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/provider/h;->u:Lkotlin/jvm/functions/Function5;

    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/provider/h;->v:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Landroidx/compose/foundation/text/contextmenu/provider/h;->w:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
