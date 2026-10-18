.class public final Landroidx/glance/appwidget/SwitchDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/SwitchDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/SwitchDefaults;

    invoke-direct {v0}, Landroidx/glance/appwidget/SwitchDefaults;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/SwitchDefaults;->a:Landroidx/glance/appwidget/SwitchDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/SwitchColors;
    .locals 3
    .param p1    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/SwitchColorsImpl;

    sget-object v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->d:Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;

    const-string v2, "SwitchColors"

    invoke-virtual {v1, v2, p1, p2}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;->a(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object p1

    invoke-virtual {v1, v2, p3, p4}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;->a(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/glance/appwidget/SwitchColorsImpl;-><init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroidx/glance/appwidget/unit/CheckableColorProvider;)V

    return-object v0
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/SwitchColors;
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x1d78deda

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.SwitchDefaults.colors (Switch.kt:200)"

    .line 2
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Landroidx/glance/GlanceTheme;->a:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->b:I

    invoke-virtual {v0, p1, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    sget-object v3, Landroidx/glance/color/DynamicThemeColorProviders;->C:Landroidx/glance/color/DynamicThemeColorProviders;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance p2, Landroidx/glance/appwidget/SwitchColorsImpl;

    .line 5
    new-instance v0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    sget v1, Landroidx/glance/appwidget/R$color;->c:I

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;-><init>(I)V

    .line 6
    new-instance v1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    sget v2, Landroidx/glance/appwidget/R$color;->d:I

    invoke-direct {v1, v2}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;-><init>(I)V

    .line 7
    invoke-direct {p2, v0, v1}, Landroidx/glance/appwidget/SwitchColorsImpl;-><init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroidx/glance/appwidget/unit/CheckableColorProvider;)V

    move-object v8, p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->j()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->r()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->s()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->x()Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    shl-int/lit8 p2, p2, 0xc

    const v0, 0xe000

    and-int v9, p2, v0

    move-object v3, p0

    move-object v8, p1

    .line 12
    invoke-virtual/range {v3 .. v9}, Landroidx/glance/appwidget/SwitchDefaults;->colors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/SwitchColors;

    move-result-object p2

    .line 13
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final colors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/SwitchColors;
    .locals 3
    .param p1    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x5e17185e

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.SwitchDefaults.colors (Switch.kt:166)"

    .line 1
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/SwitchDefaults;->a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/SwitchColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
