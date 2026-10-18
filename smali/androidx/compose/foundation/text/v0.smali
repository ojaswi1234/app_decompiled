.class public final synthetic Landroidx/compose/foundation/text/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic C:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic s:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/v0;->s:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/v0;->t:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/v0;->u:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/v0;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/v0;->w:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/v0;->x:Z

    iput p7, p0, Landroidx/compose/foundation/text/v0;->y:I

    iput p8, p0, Landroidx/compose/foundation/text/v0;->z:I

    iput-object p9, p0, Landroidx/compose/foundation/text/v0;->A:Ljava/util/Map;

    iput-object p10, p0, Landroidx/compose/foundation/text/v0;->B:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p11, p0, Landroidx/compose/foundation/text/v0;->C:Landroidx/compose/foundation/text/TextAutoSize;

    iput p12, p0, Landroidx/compose/foundation/text/v0;->D:I

    iput p13, p0, Landroidx/compose/foundation/text/v0;->E:I

    iput p14, p0, Landroidx/compose/foundation/text/v0;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/v0;->s:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v0, Landroidx/compose/foundation/text/v0;->t:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/foundation/text/v0;->u:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Landroidx/compose/foundation/text/v0;->v:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Landroidx/compose/foundation/text/v0;->w:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/v0;->x:Z

    iget v7, v0, Landroidx/compose/foundation/text/v0;->y:I

    iget v8, v0, Landroidx/compose/foundation/text/v0;->z:I

    iget-object v9, v0, Landroidx/compose/foundation/text/v0;->A:Ljava/util/Map;

    iget-object v10, v0, Landroidx/compose/foundation/text/v0;->B:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v11, v0, Landroidx/compose/foundation/text/v0;->C:Landroidx/compose/foundation/text/TextAutoSize;

    iget v12, v0, Landroidx/compose/foundation/text/v0;->D:I

    iget v13, v0, Landroidx/compose/foundation/text/v0;->E:I

    iget v14, v0, Landroidx/compose/foundation/text/v0;->F:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/text/BasicTextKt;->i(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
