.class public final synthetic Landroidx/compose/foundation/text/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic B:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic C:Lkotlin/jvm/functions/Function2;

.field public final synthetic D:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic E:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic F:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field public final synthetic G:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic H:Landroidx/compose/foundation/ScrollState;

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic u:Landroidx/compose/foundation/text/SecureTextFieldController;

.field public final synthetic v:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic w:Landroidx/compose/ui/Modifier;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/p;->s:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/p;->t:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object p3, p0, Landroidx/compose/foundation/text/p;->u:Landroidx/compose/foundation/text/SecureTextFieldController;

    iput-object p4, p0, Landroidx/compose/foundation/text/p;->v:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p5, p0, Landroidx/compose/foundation/text/p;->w:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/foundation/text/p;->x:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/text/p;->y:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/p;->z:Landroidx/compose/ui/text/TextStyle;

    iput-object p9, p0, Landroidx/compose/foundation/text/p;->A:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p10, p0, Landroidx/compose/foundation/text/p;->B:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iput-object p11, p0, Landroidx/compose/foundation/text/p;->C:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/foundation/text/p;->D:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p13, p0, Landroidx/compose/foundation/text/p;->E:Landroidx/compose/ui/graphics/Brush;

    iput-object p14, p0, Landroidx/compose/foundation/text/p;->F:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    iput-object p15, p0, Landroidx/compose/foundation/text/p;->G:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/p;->H:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/foundation/text/p;->s:Z

    iget-object v2, v0, Landroidx/compose/foundation/text/p;->t:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v3, v0, Landroidx/compose/foundation/text/p;->u:Landroidx/compose/foundation/text/SecureTextFieldController;

    iget-object v4, v0, Landroidx/compose/foundation/text/p;->v:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v5, v0, Landroidx/compose/foundation/text/p;->w:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/foundation/text/p;->x:Z

    iget-boolean v7, v0, Landroidx/compose/foundation/text/p;->y:Z

    iget-object v8, v0, Landroidx/compose/foundation/text/p;->z:Landroidx/compose/ui/text/TextStyle;

    iget-object v9, v0, Landroidx/compose/foundation/text/p;->A:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v10, v0, Landroidx/compose/foundation/text/p;->B:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v11, v0, Landroidx/compose/foundation/text/p;->C:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/foundation/text/p;->D:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v0, Landroidx/compose/foundation/text/p;->E:Landroidx/compose/ui/graphics/Brush;

    iget-object v14, v0, Landroidx/compose/foundation/text/p;->F:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    iget-object v15, v0, Landroidx/compose/foundation/text/p;->G:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/p;->H:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v19, v16

    move-object/from16 v16, v1

    move/from16 v1, v19

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->c(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
