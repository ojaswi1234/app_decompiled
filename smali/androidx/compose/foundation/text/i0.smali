.class public final synthetic Landroidx/compose/foundation/text/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic B:Lkotlin/jvm/functions/Function2;

.field public final synthetic C:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic D:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic E:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field public final synthetic F:Landroidx/compose/foundation/text/input/OutputTransformation;

.field public final synthetic G:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic H:Landroidx/compose/foundation/ScrollState;

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic s:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic x:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic y:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic z:Landroidx/compose/foundation/text/input/KeyboardActionHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/i0;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/i0;->t:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/i0;->u:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/i0;->v:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/i0;->w:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object p6, p0, Landroidx/compose/foundation/text/i0;->x:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Landroidx/compose/foundation/text/i0;->y:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p8, p0, Landroidx/compose/foundation/text/i0;->z:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iput-object p9, p0, Landroidx/compose/foundation/text/i0;->A:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iput-object p10, p0, Landroidx/compose/foundation/text/i0;->B:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/foundation/text/i0;->C:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p12, p0, Landroidx/compose/foundation/text/i0;->D:Landroidx/compose/ui/graphics/Brush;

    iput-object p13, p0, Landroidx/compose/foundation/text/i0;->E:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    iput-object p14, p0, Landroidx/compose/foundation/text/i0;->F:Landroidx/compose/foundation/text/input/OutputTransformation;

    iput-object p15, p0, Landroidx/compose/foundation/text/i0;->G:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/i0;->H:Landroidx/compose/foundation/ScrollState;

    move/from16 p1, p17

    iput-boolean p1, p0, Landroidx/compose/foundation/text/i0;->I:Z

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/text/i0;->J:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/foundation/text/i0;->K:I

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/foundation/text/i0;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/i0;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v2, v0, Landroidx/compose/foundation/text/i0;->t:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/i0;->u:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text/i0;->v:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/i0;->w:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v6, v0, Landroidx/compose/foundation/text/i0;->x:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/foundation/text/i0;->y:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Landroidx/compose/foundation/text/i0;->z:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v9, v0, Landroidx/compose/foundation/text/i0;->A:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v10, v0, Landroidx/compose/foundation/text/i0;->B:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/foundation/text/i0;->C:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Landroidx/compose/foundation/text/i0;->D:Landroidx/compose/ui/graphics/Brush;

    iget-object v13, v0, Landroidx/compose/foundation/text/i0;->E:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    iget-object v14, v0, Landroidx/compose/foundation/text/i0;->F:Landroidx/compose/foundation/text/input/OutputTransformation;

    iget-object v15, v0, Landroidx/compose/foundation/text/i0;->G:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/i0;->H:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/text/i0;->I:Z

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/text/i0;->J:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/foundation/text/i0;->K:I

    move/from16 v20, v1

    iget v1, v0, Landroidx/compose/foundation/text/i0;->L:I

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

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v23

    invoke-static/range {v1 .. v22}, Landroidx/compose/foundation/text/BasicTextFieldKt;->x(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
