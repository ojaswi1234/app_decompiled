.class public final synthetic Landroidx/compose/foundation/text/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic F:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic G:Lkotlin/jvm/functions/Function3;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic y:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic z:Landroidx/compose/foundation/text/KeyboardActions;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->s:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/o0;->t:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/o0;->u:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/o0;->v:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/o0;->w:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/o0;->x:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Landroidx/compose/foundation/text/o0;->y:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p8, p0, Landroidx/compose/foundation/text/o0;->z:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p9, p0, Landroidx/compose/foundation/text/o0;->A:Z

    iput p10, p0, Landroidx/compose/foundation/text/o0;->B:I

    iput-object p11, p0, Landroidx/compose/foundation/text/o0;->C:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p12, p0, Landroidx/compose/foundation/text/o0;->D:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Landroidx/compose/foundation/text/o0;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p14, p0, Landroidx/compose/foundation/text/o0;->F:Landroidx/compose/ui/graphics/Brush;

    iput-object p15, p0, Landroidx/compose/foundation/text/o0;->G:Lkotlin/jvm/functions/Function3;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/text/o0;->H:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/text/o0;->I:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/text/o0;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/o0;->s:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/foundation/text/o0;->t:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/foundation/text/o0;->u:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/o0;->v:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/text/o0;->w:Z

    iget-object v6, v0, Landroidx/compose/foundation/text/o0;->x:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/foundation/text/o0;->y:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Landroidx/compose/foundation/text/o0;->z:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/o0;->A:Z

    iget v10, v0, Landroidx/compose/foundation/text/o0;->B:I

    iget-object v11, v0, Landroidx/compose/foundation/text/o0;->C:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v12, v0, Landroidx/compose/foundation/text/o0;->D:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Landroidx/compose/foundation/text/o0;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v14, v0, Landroidx/compose/foundation/text/o0;->F:Landroidx/compose/ui/graphics/Brush;

    iget-object v15, v0, Landroidx/compose/foundation/text/o0;->G:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/text/o0;->H:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/text/o0;->I:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/text/o0;->J:I

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

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
