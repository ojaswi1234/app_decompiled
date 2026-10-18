.class public final synthetic Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function2;

.field public final synthetic B:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic C:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic D:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic E:I

.field public final synthetic F:C

.field public final synthetic G:Landroidx/compose/foundation/ScrollState;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic s:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic x:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic y:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic z:Landroidx/compose/foundation/text/input/KeyboardActionHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/q;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/q;->t:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/q;->u:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/q;->v:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/q;->w:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object p6, p0, Landroidx/compose/foundation/text/q;->x:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Landroidx/compose/foundation/text/q;->y:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p8, p0, Landroidx/compose/foundation/text/q;->z:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iput-object p9, p0, Landroidx/compose/foundation/text/q;->A:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/foundation/text/q;->B:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p11, p0, Landroidx/compose/foundation/text/q;->C:Landroidx/compose/ui/graphics/Brush;

    iput-object p12, p0, Landroidx/compose/foundation/text/q;->D:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iput p13, p0, Landroidx/compose/foundation/text/q;->E:I

    iput-char p14, p0, Landroidx/compose/foundation/text/q;->F:C

    iput-object p15, p0, Landroidx/compose/foundation/text/q;->G:Landroidx/compose/foundation/ScrollState;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/text/q;->H:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/text/q;->I:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/text/q;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/q;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v2, v0, Landroidx/compose/foundation/text/q;->t:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/q;->u:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text/q;->v:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/q;->w:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v6, v0, Landroidx/compose/foundation/text/q;->x:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/foundation/text/q;->y:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Landroidx/compose/foundation/text/q;->z:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v9, v0, Landroidx/compose/foundation/text/q;->A:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/foundation/text/q;->B:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Landroidx/compose/foundation/text/q;->C:Landroidx/compose/ui/graphics/Brush;

    iget-object v12, v0, Landroidx/compose/foundation/text/q;->D:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iget v13, v0, Landroidx/compose/foundation/text/q;->E:I

    iget-char v14, v0, Landroidx/compose/foundation/text/q;->F:C

    iget-object v15, v0, Landroidx/compose/foundation/text/q;->G:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/text/q;->H:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/text/q;->I:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/text/q;->J:I

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

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
