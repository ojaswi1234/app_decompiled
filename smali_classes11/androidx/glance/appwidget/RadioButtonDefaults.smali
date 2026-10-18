.class public final Landroidx/glance/appwidget/RadioButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/RadioButtonDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/RadioButtonDefaults;

    invoke-direct {v0}, Landroidx/glance/appwidget/RadioButtonDefaults;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/RadioButtonDefaults;->a:Landroidx/glance/appwidget/RadioButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/RadioButtonColors;
    .locals 3
    .param p1    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/RadioButtonColors;

    sget-object v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->d:Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;

    const-string v2, "RadioButtonColors"

    invoke-virtual {v1, v2, p1, p2}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;->a(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/RadioButtonColors;-><init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V

    return-object v0
.end method

.method public final b(JJ)Landroidx/glance/appwidget/RadioButtonColors;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/unit/FixedColorProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/glance/unit/FixedColorProvider;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroidx/glance/unit/FixedColorProvider;

    invoke-direct {p1, p3, p4, v1}, Landroidx/glance/unit/FixedColorProvider;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/RadioButtonDefaults;->a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/RadioButtonColors;

    move-result-object p1

    return-object p1
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/RadioButtonColors;
    .locals 3
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

    const v0, 0x2ed3f9c5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.RadioButtonDefaults.colors (RadioButton.kt:222)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/glance/GlanceTheme;->a:Landroidx/glance/GlanceTheme;

    sget v0, Landroidx/glance/GlanceTheme;->b:I

    invoke-virtual {p2, p1, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    sget-object v2, Landroidx/glance/color/DynamicThemeColorProviders;->C:Landroidx/glance/color/DynamicThemeColorProviders;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    sget v0, Landroidx/glance/appwidget/R$color;->b:I

    invoke-direct {p2, v0}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->d:Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;

    invoke-virtual {p2, p1, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->s()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-virtual {p2, p1, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->o()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    const-string v0, "CheckBoxColors"

    invoke-virtual {v1, v0, v2, p2}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;->a(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object p2

    :goto_0
    new-instance v0, Landroidx/glance/appwidget/RadioButtonColors;

    invoke-direct {v0, p2}, Landroidx/glance/appwidget/RadioButtonColors;-><init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
