.class public final synthetic Landroidx/compose/foundation/layout/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic w:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/q3;->s:I

    iput p2, p0, Landroidx/compose/foundation/layout/q3;->t:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/q3;->u:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iput-object p4, p0, Landroidx/compose/foundation/layout/q3;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/q3;->w:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p6, p0, Landroidx/compose/foundation/layout/q3;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/layout/q3;->s:I

    iget v1, p0, Landroidx/compose/foundation/layout/q3;->t:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/q3;->u:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iget-object v3, p0, Landroidx/compose/foundation/layout/q3;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/foundation/layout/q3;->w:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/q3;->x:Z

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->a(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZFF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
