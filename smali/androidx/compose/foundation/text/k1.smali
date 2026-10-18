.class public final synthetic Landroidx/compose/foundation/text/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/k1;->s:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/k1;->t:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/k1;->u:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/k1;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/k1;->w:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/k1;->x:Z

    iput p7, p0, Landroidx/compose/foundation/text/k1;->y:I

    iput p8, p0, Landroidx/compose/foundation/text/k1;->z:I

    iput-object p9, p0, Landroidx/compose/foundation/text/k1;->A:Landroidx/compose/ui/graphics/ColorProducer;

    iput p10, p0, Landroidx/compose/foundation/text/k1;->B:I

    iput p11, p0, Landroidx/compose/foundation/text/k1;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/k1;->s:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/k1;->t:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/text/k1;->u:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/foundation/text/k1;->v:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/text/k1;->w:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/k1;->x:Z

    iget v6, p0, Landroidx/compose/foundation/text/k1;->y:I

    iget v7, p0, Landroidx/compose/foundation/text/k1;->z:I

    iget-object v8, p0, Landroidx/compose/foundation/text/k1;->A:Landroidx/compose/ui/graphics/ColorProducer;

    iget v9, p0, Landroidx/compose/foundation/text/k1;->B:I

    iget v10, p0, Landroidx/compose/foundation/text/k1;->C:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
