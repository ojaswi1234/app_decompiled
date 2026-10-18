.class public final synthetic Landroidx/compose/foundation/text/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final synthetic D:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public final synthetic E:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/d1;->s:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/text/d1;->t:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p3, p0, Landroidx/compose/foundation/text/d1;->u:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/d1;->v:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/d1;->w:Ljava/util/Map;

    iput-object p6, p0, Landroidx/compose/foundation/text/d1;->x:Landroidx/compose/ui/text/TextStyle;

    iput p7, p0, Landroidx/compose/foundation/text/d1;->y:I

    iput-boolean p8, p0, Landroidx/compose/foundation/text/d1;->z:Z

    iput p9, p0, Landroidx/compose/foundation/text/d1;->A:I

    iput p10, p0, Landroidx/compose/foundation/text/d1;->B:I

    iput-object p11, p0, Landroidx/compose/foundation/text/d1;->C:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p12, p0, Landroidx/compose/foundation/text/d1;->D:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iput-object p13, p0, Landroidx/compose/foundation/text/d1;->E:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p14, p0, Landroidx/compose/foundation/text/d1;->F:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Landroidx/compose/foundation/text/d1;->G:Landroidx/compose/foundation/text/TextAutoSize;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/text/d1;->H:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/text/d1;->I:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/text/d1;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/d1;->s:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/foundation/text/d1;->t:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v0, Landroidx/compose/foundation/text/d1;->u:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/d1;->v:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/d1;->w:Ljava/util/Map;

    iget-object v6, v0, Landroidx/compose/foundation/text/d1;->x:Landroidx/compose/ui/text/TextStyle;

    iget v7, v0, Landroidx/compose/foundation/text/d1;->y:I

    iget-boolean v8, v0, Landroidx/compose/foundation/text/d1;->z:Z

    iget v9, v0, Landroidx/compose/foundation/text/d1;->A:I

    iget v10, v0, Landroidx/compose/foundation/text/d1;->B:I

    iget-object v11, v0, Landroidx/compose/foundation/text/d1;->C:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v12, v0, Landroidx/compose/foundation/text/d1;->D:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iget-object v13, v0, Landroidx/compose/foundation/text/d1;->E:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v14, v0, Landroidx/compose/foundation/text/d1;->F:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Landroidx/compose/foundation/text/d1;->G:Landroidx/compose/foundation/text/TextAutoSize;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/text/d1;->H:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/text/d1;->I:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/text/d1;->J:I

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v21, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
