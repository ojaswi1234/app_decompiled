.class final Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/glance/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buttons.kt\nandroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,470:1\n155#2:471\n*S KotlinDebug\n*F\n+ 1 Buttons.kt\nandroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1\n*L\n451#1:471\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buttons.kt\nandroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,470:1\n155#2:471\n*S KotlinDebug\n*F\n+ 1 Buttons.kt\nandroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1\n*L\n451#1:471\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/glance/unit/ColorProvider;

.field public final synthetic t:F

.field public final synthetic u:Landroidx/glance/ImageProvider;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Landroidx/glance/unit/ColorProvider;FLandroidx/glance/ImageProvider;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/unit/ColorProvider;",
            "F",
            "Landroidx/glance/ImageProvider;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->s:Landroidx/glance/unit/ColorProvider;

    iput p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->t:F

    iput-object p3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->u:Landroidx/glance/ImageProvider;

    iput-object p4, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->v:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/glance/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.appwidget.components.M3TextButton.<anonymous>.<anonymous> (Buttons.kt:444)"

    const v1, 0x10a1b3db

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Landroidx/glance/ColorFilter;->b:Landroidx/glance/ColorFilter$Companion;

    iget-object p3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->s:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {p1, p3}, Landroidx/glance/ColorFilter$Companion;->a(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    move-result-object v4

    .line 4
    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    iget p3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->t:F

    invoke-static {p1, p3}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->u:Landroidx/glance/ImageProvider;

    .line 6
    sget p3, Landroidx/glance/ColorFilter;->c:I

    shl-int/lit8 p3, p3, 0xc

    or-int/lit8 v6, p3, 0x30

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 8
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 9
    invoke-static {p1, p2}, Landroidx/glance/layout/SizeModifiersKt;->k(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v5, p2, p2}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 10
    iget-object p1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->v:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
