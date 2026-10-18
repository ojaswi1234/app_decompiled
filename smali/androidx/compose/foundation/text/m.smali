.class public final synthetic Landroidx/compose/foundation/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic B:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic C:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic D:I

.field public final synthetic E:C

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic s:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic w:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic x:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/m;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/m;->t:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/m;->u:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/m;->v:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object p5, p0, Landroidx/compose/foundation/text/m;->w:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Landroidx/compose/foundation/text/m;->x:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p7, p0, Landroidx/compose/foundation/text/m;->y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iput-object p8, p0, Landroidx/compose/foundation/text/m;->z:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/foundation/text/m;->A:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Landroidx/compose/foundation/text/m;->B:Landroidx/compose/ui/graphics/Brush;

    iput-object p11, p0, Landroidx/compose/foundation/text/m;->C:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iput p12, p0, Landroidx/compose/foundation/text/m;->D:I

    iput-char p13, p0, Landroidx/compose/foundation/text/m;->E:C

    iput p14, p0, Landroidx/compose/foundation/text/m;->F:I

    iput p15, p0, Landroidx/compose/foundation/text/m;->G:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/text/m;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/m;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v2, v0, Landroidx/compose/foundation/text/m;->t:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/m;->u:Z

    iget-object v4, v0, Landroidx/compose/foundation/text/m;->v:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v5, v0, Landroidx/compose/foundation/text/m;->w:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v0, Landroidx/compose/foundation/text/m;->x:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v7, v0, Landroidx/compose/foundation/text/m;->y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v8, v0, Landroidx/compose/foundation/text/m;->z:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/foundation/text/m;->A:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Landroidx/compose/foundation/text/m;->B:Landroidx/compose/ui/graphics/Brush;

    iget-object v11, v0, Landroidx/compose/foundation/text/m;->C:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iget v12, v0, Landroidx/compose/foundation/text/m;->D:I

    iget-char v13, v0, Landroidx/compose/foundation/text/m;->E:C

    iget v14, v0, Landroidx/compose/foundation/text/m;->F:I

    iget v15, v0, Landroidx/compose/foundation/text/m;->G:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/text/m;->H:I

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->e(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
