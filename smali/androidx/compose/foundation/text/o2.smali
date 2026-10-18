.class public final synthetic Landroidx/compose/foundation/text/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic E:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lkotlin/jvm/functions/Function3;

.field public final synthetic I:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic s:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic w:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic z:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/o2;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/foundation/text/o2;->t:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/o2;->u:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/foundation/text/o2;->v:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Landroidx/compose/foundation/text/o2;->w:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p6, p0, Landroidx/compose/foundation/text/o2;->x:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/foundation/text/o2;->y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/compose/foundation/text/o2;->z:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p9, p0, Landroidx/compose/foundation/text/o2;->A:Z

    iput p10, p0, Landroidx/compose/foundation/text/o2;->B:I

    iput p11, p0, Landroidx/compose/foundation/text/o2;->C:I

    iput-object p12, p0, Landroidx/compose/foundation/text/o2;->D:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p13, p0, Landroidx/compose/foundation/text/o2;->E:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p14, p0, Landroidx/compose/foundation/text/o2;->F:Z

    iput-boolean p15, p0, Landroidx/compose/foundation/text/o2;->G:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/o2;->H:Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/text/o2;->I:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/text/o2;->J:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/foundation/text/o2;->K:I

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/foundation/text/o2;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/o2;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Landroidx/compose/foundation/text/o2;->t:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/foundation/text/o2;->u:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/foundation/text/o2;->v:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Landroidx/compose/foundation/text/o2;->w:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v6, v0, Landroidx/compose/foundation/text/o2;->x:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose/foundation/text/o2;->y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Landroidx/compose/foundation/text/o2;->z:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/o2;->A:Z

    iget v10, v0, Landroidx/compose/foundation/text/o2;->B:I

    iget v11, v0, Landroidx/compose/foundation/text/o2;->C:I

    iget-object v12, v0, Landroidx/compose/foundation/text/o2;->D:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v13, v0, Landroidx/compose/foundation/text/o2;->E:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v14, v0, Landroidx/compose/foundation/text/o2;->F:Z

    iget-boolean v15, v0, Landroidx/compose/foundation/text/o2;->G:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/o2;->H:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/o2;->I:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/text/o2;->J:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/foundation/text/o2;->K:I

    move/from16 v20, v1

    iget v1, v0, Landroidx/compose/foundation/text/o2;->L:I

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v22, p2

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v23, v20

    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v23

    invoke-static/range {v1 .. v22}, Landroidx/compose/foundation/text/CoreTextFieldKt;->u(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
