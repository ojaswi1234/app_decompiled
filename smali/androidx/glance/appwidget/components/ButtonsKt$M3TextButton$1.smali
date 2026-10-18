.class final Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/components/ButtonsKt;->M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/glance/ImageProvider;

.field public final synthetic t:F

.field public final synthetic u:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Landroidx/glance/unit/ColorProvider;


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;FLkotlin/jvm/functions/Function2;Landroidx/glance/unit/ColorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/ImageProvider;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/glance/unit/ColorProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->s:Landroidx/glance/ImageProvider;

    iput p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->t:F

    iput-object p3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->u:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->v:Landroidx/glance/unit/ColorProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.components.M3TextButton.<anonymous> (Buttons.kt:442)"

    const v2, 0xac21c3a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->s:Landroidx/glance/ImageProvider;

    if-eqz p2, :cond_3

    const p2, -0x3d23a483

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object p2, Landroidx/glance/layout/Alignment$Vertical;->b:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Vertical$Companion;->b()I

    move-result v2

    new-instance p2, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;

    iget-object v0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->v:Landroidx/glance/unit/ColorProvider;

    iget v1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->t:F

    iget-object v3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->s:Landroidx/glance/ImageProvider;

    iget-object v4, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->u:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0, v1, v3, v4}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;-><init>(Landroidx/glance/unit/ColorProvider;FLandroidx/glance/ImageProvider;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x10a1b3db

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    move-object v4, p1

    const p1, -0x3d1c484b

    .line 7
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    iget p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->t:F

    invoke-static {p1, p2}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v7

    sget-object p1, Landroidx/glance/appwidget/components/ComposableSingletons$ButtonsKt;->a:Landroidx/glance/appwidget/components/ComposableSingletons$ButtonsKt;

    invoke-virtual {p1}, Landroidx/glance/appwidget/components/ComposableSingletons$ButtonsKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object v10, v4

    invoke-static/range {v7 .. v12}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 9
    iget-object p1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->u:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
