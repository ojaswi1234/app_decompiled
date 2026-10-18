.class public final synthetic Landroidx/compose/foundation/text/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/u0;->s:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/u0;->t:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/u0;->u:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/u0;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/u0;->w:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/u0;->x:Z

    iput p7, p0, Landroidx/compose/foundation/text/u0;->y:I

    iput p8, p0, Landroidx/compose/foundation/text/u0;->z:I

    iput p9, p0, Landroidx/compose/foundation/text/u0;->A:I

    iput p10, p0, Landroidx/compose/foundation/text/u0;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->s:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/u0;->t:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/text/u0;->u:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/foundation/text/u0;->v:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/text/u0;->w:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/u0;->x:Z

    iget v6, p0, Landroidx/compose/foundation/text/u0;->y:I

    iget v7, p0, Landroidx/compose/foundation/text/u0;->z:I

    iget v8, p0, Landroidx/compose/foundation/text/u0;->A:I

    iget v9, p0, Landroidx/compose/foundation/text/u0;->B:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->l(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
