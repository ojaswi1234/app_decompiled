.class final Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/LinearProgressIndicatorKt;->LinearProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic s:F

.field public final synthetic t:Landroidx/glance/GlanceModifier;

.field public final synthetic u:Landroidx/glance/unit/ColorProvider;

.field public final synthetic v:Landroidx/glance/unit/ColorProvider;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;II)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->s:F

    iput-object p2, p0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->t:Landroidx/glance/GlanceModifier;

    iput-object p3, p0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->u:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->v:Landroidx/glance/unit/ColorProvider;

    iput p5, p0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->w:I

    iput p6, p0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->x:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->s:F

    iget-object v1, p0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->t:Landroidx/glance/GlanceModifier;

    iget-object v2, p0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->u:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->v:Landroidx/glance/unit/ColorProvider;

    iget p2, p0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->w:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;->x:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LinearProgressIndicatorKt;->LinearProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
