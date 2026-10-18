.class public final synthetic Landroidx/compose/foundation/lazy/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic s:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/x;->t:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/x;->u:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/x;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/x;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/x;->x:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/layout/x;->y:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/x;->z:Lkotlin/jvm/internal/Ref$IntRef;

    iput p9, p0, Landroidx/compose/foundation/lazy/layout/x;->A:I

    iput p10, p0, Landroidx/compose/foundation/lazy/layout/x;->B:I

    iput-object p11, p0, Landroidx/compose/foundation/lazy/layout/x;->C:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/x;->t:I

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/x;->u:F

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/x;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/x;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/x;->x:Z

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/x;->y:F

    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/x;->z:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, p0, Landroidx/compose/foundation/lazy/layout/x;->A:I

    iget v9, p0, Landroidx/compose/foundation/lazy/layout/x;->B:I

    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/x;->C:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v11, p1

    check-cast v11, Landroidx/compose/animation/core/AnimationScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
