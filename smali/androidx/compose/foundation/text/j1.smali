.class public final synthetic Landroidx/compose/foundation/text/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic B:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/j1;->s:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/j1;->t:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/j1;->u:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/j1;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/j1;->w:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/j1;->x:Z

    iput p7, p0, Landroidx/compose/foundation/text/j1;->y:I

    iput p8, p0, Landroidx/compose/foundation/text/j1;->z:I

    iput-object p9, p0, Landroidx/compose/foundation/text/j1;->A:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p10, p0, Landroidx/compose/foundation/text/j1;->B:Landroidx/compose/foundation/text/TextAutoSize;

    iput p11, p0, Landroidx/compose/foundation/text/j1;->C:I

    iput p12, p0, Landroidx/compose/foundation/text/j1;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/text/j1;->s:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/j1;->t:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/text/j1;->u:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/foundation/text/j1;->v:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/text/j1;->w:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/j1;->x:Z

    iget v6, p0, Landroidx/compose/foundation/text/j1;->y:I

    iget v7, p0, Landroidx/compose/foundation/text/j1;->z:I

    iget-object v8, p0, Landroidx/compose/foundation/text/j1;->A:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v9, p0, Landroidx/compose/foundation/text/j1;->B:Landroidx/compose/foundation/text/TextAutoSize;

    iget v10, p0, Landroidx/compose/foundation/text/j1;->C:I

    iget v11, p0, Landroidx/compose/foundation/text/j1;->D:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->t(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
