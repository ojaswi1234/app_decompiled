.class public final Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/scalebar/ScaleBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;,
        Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;,
        Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaleBarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleBarImpl.kt\ncom/mapbox/maps/plugin/scalebar/ScaleBarImpl\n+ 2 Pair.kt\nandroidx/core/util/PairKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,569:1\n66#2:570\n78#2:571\n66#2:577\n1#3:572\n533#4,4:573\n538#4:578\n*S KotlinDebug\n*F\n+ 1 ScaleBarImpl.kt\ncom/mapbox/maps/plugin/scalebar/ScaleBarImpl\n*L\n239#1:570\n239#1:571\n373#1:577\n373#1:573,4\n373#1:578\n*E\n"
.end annotation


# static fields
.field public static final H:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:F = 0.0f

.field public static final L:F = 1.0f

.field public static final M:I = 0xa


# instance fields
.field public final A:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Z

.field public D:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:F

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->H:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->s:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->t:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->u:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->v:Landroid/graphics/Paint;

    .line 6
    const-string v2, " m"

    iput-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->w:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->y:F

    .line 8
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->B:Ljava/text/DecimalFormat;

    .line 9
    sget-object v2, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$settings$1;->s:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$settings$1;

    invoke-static {v2}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsKt;->a(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->E:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, -0x1

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_65
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->A:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->s:Ljava/util/List;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->t:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->u:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->v:Landroid/graphics/Paint;

    .line 26
    const-string v1, " m"

    iput-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->w:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->y:F

    .line 28
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->B:Ljava/text/DecimalFormat;

    .line 29
    sget-object v1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$settings$1;->s:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$settings$1;

    invoke-static {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsKt;->a(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->E:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, -0x1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    new-instance p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V

    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result p2

    if-eqz p2, :cond_6a

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    :cond_6a
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->A:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->s:Ljava/util/List;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->t:Landroid/graphics/Paint;

    .line 44
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->u:Landroid/graphics/Paint;

    .line 45
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->v:Landroid/graphics/Paint;

    .line 46
    const-string v0, " m"

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->w:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->y:F

    .line 48
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->B:Ljava/text/DecimalFormat;

    .line 49
    sget-object v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$settings$1;->s:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$settings$1;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsKt;->a(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->E:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, -0x1

    .line 55
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    new-instance p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V

    .line 58
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result p2

    if-eqz p2, :cond_6a

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    :cond_6a
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->A:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)Landroid/graphics/Canvas;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->D:Landroid/graphics/Canvas;

    return-object p0
.end method


# virtual methods
.method public final b(FFLjava/util/List;Landroid/graphics/Paint;FLjava/lang/String;I)Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;
    .registers 24
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroid/graphics/Paint;",
            "F",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v7, p6

    const-string v2, "scaleTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textPaint"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unit"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_1f

    goto :goto_3b

    :cond_3a
    const/4 v3, 0x0

    :goto_3b
    check-cast v3, Landroid/util/Pair;

    const/4 v8, 0x0

    if-nez v3, :cond_47

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/util/Pair;

    :cond_47
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "pair.second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v3, v2

    div-float v3, v1, v3

    :goto_60
    int-to-float v5, v2

    mul-float/2addr v5, v3

    cmpl-float v5, v5, p1

    if-lez v5, :cond_6d

    if-lez v2, :cond_6d

    add-int/lit8 v2, v2, -0x1

    int-to-float v1, v2

    mul-float/2addr v1, v3

    goto :goto_60

    :cond_6d
    const/4 v9, 0x1

    if-nez v2, :cond_77

    invoke-virtual/range {p0 .. p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->h(F)F

    move-result v3

    move v10, v3

    move v2, v9

    goto :goto_78

    :cond_77
    move v10, v1

    :goto_78
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v13, v2

    move v2, v9

    :goto_85
    if-eqz v2, :cond_115

    int-to-float v1, v13

    div-float v14, v10, v1

    div-float v1, v14, p2

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->h(F)F

    move-result v15

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-interface {v12}, Ljava/util/List;->clear()V

    if-ltz v13, :cond_ca

    move v1, v8

    :goto_99
    int-to-float v2, v1

    mul-float v3, v14, v2

    invoke-virtual {v0, v3, v7}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->f(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-float/2addr v2, v15

    if-nez v1, :cond_b6

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_ae
    move/from16 v6, p7

    move v8, v1

    move-object v1, v3

    move-object v3, v5

    move/from16 v5, p5

    goto :goto_b9

    :cond_b6
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_ae

    :goto_b9
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->c(Ljava/lang/String;FLandroid/graphics/Paint$Align;Landroid/graphics/Paint;FI)Lkotlin/Triple;

    move-result-object v1

    invoke-interface {v12, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eq v8, v13, :cond_ca

    add-int/lit8 v1, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    const/4 v8, 0x0

    goto :goto_99

    :cond_ca
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    const/4 v1, 0x0

    :cond_d0
    if-ge v1, v0, :cond_10e

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_d0

    if-ne v13, v9, :cond_101

    const-string v0, ""

    const/4 v2, 0x0

    invoke-interface {v11, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10f

    :cond_101
    const/4 v2, 0x0

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move v8, v2

    move v2, v9

    :goto_10a
    move v3, v14

    move v1, v15

    goto/16 :goto_85

    :cond_10e
    const/4 v2, 0x0

    :goto_10f
    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move v8, v2

    goto :goto_10a

    :cond_115
    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 p1, v0

    move/from16 p3, v1

    move-object/from16 p5, v2

    move/from16 p2, v3

    move-object/from16 p6, v4

    move/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;-><init>(FFILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;FLandroid/graphics/Paint$Align;Landroid/graphics/Paint;FI)Lkotlin/Triple;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroid/graphics/Paint$Align;",
            "Landroid/graphics/Paint;",
            "FI)",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float p4, p5, p4

    add-float v0, p2, p4

    sget-object v1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_28

    if-eq v2, v5, :cond_24

    if-ne v2, v3, :cond_1e

    move v2, v4

    goto :goto_29

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_24
    int-to-float v2, v5

    div-float v2, p1, v2

    goto :goto_29

    :cond_28
    move v2, p1

    :goto_29
    add-float/2addr v0, v2

    int-to-float p6, p6

    cmpl-float v2, v0, p6

    if-lez v2, :cond_32

    sub-float p6, v0, p6

    sub-float/2addr p2, p6

    :cond_32
    sub-float p4, p2, p4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v6, :cond_4a

    if-eq p3, v5, :cond_47

    if-ne p3, v3, :cond_41

    goto :goto_4b

    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_47
    int-to-float p3, v5

    div-float/2addr p1, p3

    goto :goto_4b

    :cond_4a
    move p1, v4

    :goto_4b
    sub-float/2addr p4, p1

    cmpg-float p1, p4, v4

    if-gez p1, :cond_55

    int-to-float p1, v5

    div-float/2addr p5, p1

    add-float/2addr p4, p5

    add-float/2addr p2, p5

    add-float/2addr v0, p5

    :cond_55
    new-instance p1, Lkotlin/Triple;

    invoke-virtual {p0, p4}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->h(F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->h(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->h(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p3, p4, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d()Landroid/util/Pair;
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->l()F

    move-result v1

    mul-float/2addr v0, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getPixelRatio()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->p()F

    move-result v2

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->d()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->a()F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .registers 6

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_f
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(FLjava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_d

    const-string p1, "0"

    return-object p1

    :cond_d
    const-string v0, " m"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " km"

    const/16 v3, 0x3e8

    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_58

    cmpg-float p2, p1, v4

    if-gez p2, :cond_3b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->B:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->B:Ljava/text/DecimalFormat;

    mul-float/2addr p1, v5

    int-to-float v1, v3

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_58
    const-string v1, " ft"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a5

    float-to-double v2, p1

    const-wide v6, 0x4090800000000000L    # 1056.0

    cmpg-double p2, v2, v6

    if-gez p2, :cond_84

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->B:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->B:Ljava/text/DecimalFormat;

    mul-float/2addr p1, v5

    const/16 v1, 0x14a0

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mi"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a5
    const-string v1, " fth"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f5

    float-to-double v2, p1

    const-wide v6, 0x4092fce566666667L    # 1215.2240234375001

    cmpg-double p2, v2, v6

    if-gez p2, :cond_d4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->B:Ljava/text/DecimalFormat;

    const/4 v2, 0x6

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->B:Ljava/text/DecimalFormat;

    mul-float/2addr p1, v5

    const v1, 0x45bde0f6

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " nmi"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f5
    cmpg-float p2, p1, v4

    if-gez p2, :cond_113

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->B:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->B:Ljava/text/DecimalFormat;

    mul-float/2addr p1, v5

    int-to-float v1, v3

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Z
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->A:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final getBarPaint$plugin_scalebar_release()Landroid/graphics/Paint;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->u:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getDistancePerPixel()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->G:F

    return v0
.end method

.method public getEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->C:Z

    return v0
.end method

.method public getMapViewWidth()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->x:F

    return v0
.end method

.method public getPixelRatio()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->y:F

    return v0
.end method

.method public final getScaleTable$plugin_scalebar_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->s:Ljava/util/List;

    return-object v0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->E:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    return-object v0
.end method

.method public final getStrokePaint$plugin_scalebar_release()Landroid/graphics/Paint;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->v:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getTextPaint$plugin_scalebar_release()Landroid/graphics/Paint;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->t:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getUnit$plugin_scalebar_release()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getUseContinuousRendering()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->z:Z

    return v0
.end method

.method public final h(F)F
    .registers 3

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->C:Z

    if-nez v1, :cond_14

    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void

    :cond_14
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->D:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1a

    goto/16 :goto_19a

    :cond_1a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistancePerPixel()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_19a

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_19a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_33

    goto/16 :goto_19a

    :cond_33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistancePerPixel()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->l()F

    move-result v2

    mul-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_50

    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void

    :cond_50
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistancePerPixel()F

    move-result v2

    iget-object v3, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->s:Ljava/util/List;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->t:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    iget-object v6, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->b(FFLjava/util/List;Landroid/graphics/Paint;FLjava/lang/String;I)Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    move-result-object v6

    iput-object v6, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->F:Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->u:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->k()F

    move-result v0

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->j()I

    move-result v1

    int-to-float v1, v1

    mul-float v11, v0, v1

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->p()F

    move-result v0

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->a()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v12, v2

    mul-float/2addr v1, v12

    sub-float v2, v0, v1

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->a()F

    move-result v0

    mul-float/2addr v0, v12

    add-float v3, v11, v0

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->p()F

    move-result v0

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->d()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->a()F

    move-result v1

    mul-float/2addr v1, v12

    add-float v4, v0, v1

    iget-object v5, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->u:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->u:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->a()F

    move-result v1

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->p()F

    move-result v0

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->a()F

    move-result v2

    sub-float v2, v0, v2

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->a()F

    move-result v0

    add-float v3, v11, v0

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->p()F

    move-result v0

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->d()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->a()F

    move-result v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->u:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->j()I

    move-result v8

    if-ltz v8, :cond_192

    :goto_103
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->u:Landroid/graphics/Paint;

    rem-int/lit8 v2, v9, 0x2

    if-nez v2, :cond_10e

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->k()I

    move-result v2

    goto :goto_112

    :cond_10e
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->n()I

    move-result v2

    :goto_112
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v9, :cond_12e

    iget-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->v:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_13a

    :cond_12e
    iget-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->v:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_13a
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w()F

    move-result v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->e(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->j()I

    move-result v1

    if-eq v9, v1, :cond_18c

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->a()F

    move-result v1

    mul-float/2addr v1, v12

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->k()F

    move-result v2

    int-to-float v3, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->p()F

    move-result v2

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->k()F

    move-result v3

    add-int/lit8 v4, v9, 0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->p()F

    move-result v4

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->d()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->u:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_18c
    if-eq v9, v8, :cond_192

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_103

    :cond_192
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v1

    if-eqz v1, :cond_19a

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->D:Landroid/graphics/Canvas;

    :cond_19a
    :goto_19a
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->d()Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p2, p2

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDistancePerPixel(F)V
    .registers 12

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->b()Lcom/mapbox/maps/plugin/DistanceUnits;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->v:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    goto :goto_28

    :cond_12
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->w:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v0, v2

    goto :goto_22

    :cond_1c
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->x:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_28

    const v0, 0x4051f8a1

    mul-float/2addr p1, v0

    :cond_28
    :goto_28
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->G:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_30

    goto :goto_31

    :cond_30
    move v2, v1

    :goto_31
    if-nez v2, :cond_87

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->G:F

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->D:Landroid/graphics/Canvas;

    return-void

    :cond_3f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    move-result p1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistancePerPixel()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->l()F

    move-result v0

    mul-float v3, p1, v0

    iget v4, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->G:F

    iget-object v5, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->s:Ljava/util/List;

    iget-object v6, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->t:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    iget-object v8, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->b(FFLjava/util/List;Landroid/graphics/Paint;FLjava/lang/String;I)Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    move-result-object p1

    iget-object v0, v2, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->F:Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    iget-object p1, v2, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->A:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_88

    iget-object p1, v2, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->A:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->m()J

    move-result-wide v3

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_87
    move-object v2, p0

    :cond_88
    return-void
.end method

.method public setEnable(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->C:Z

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public setMapViewWidth(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->x:F

    new-instance p1, Lcom/mapbox/maps/plugin/scalebar/a;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/scalebar/a;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPixelRatio(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->y:F

    return-void
.end method

.method public final setScaleTable$plugin_scalebar_release(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->s:Ljava/util/List;

    return-void
.end method

.method public setSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V
    .registers 7
    .param p1    # Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->t:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->t:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->b()Lcom/mapbox/maps/plugin/DistanceUnits;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->v:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_4f

    :cond_31
    sget-object v2, Lcom/mapbox/maps/plugin/DistanceUnits;->w:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_4f

    :cond_3e
    sget-object v2, Lcom/mapbox/maps/plugin/DistanceUnits;->x:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_4f

    :cond_4b
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->b()Ljava/util/List;

    move-result-object v0

    :goto_4f
    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->b()Lcom/mapbox/maps/plugin/DistanceUnits;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " m"

    if-eqz v1, :cond_5e

    goto :goto_73

    :cond_5e
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->w:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v2, " ft"

    goto :goto_73

    :cond_69
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->x:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v2, " fth"

    :cond_73
    :goto_73
    iput-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->o()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->q()F

    move-result v1

    goto :goto_83

    :cond_82
    const/4 v1, 0x0

    :goto_83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setEnable(Z)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setUseContinuousRendering(Z)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9e

    iput-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->D:Landroid/graphics/Canvas;

    goto :goto_b0

    :cond_9e
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->A:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->A:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->m()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_b0
    :goto_b0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->E:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_bd

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_bd
    if-eqz v1, :cond_dc

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->i()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->f()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->h()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->g()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->e()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_dc
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setMapViewWidth(F)V

    return-void
.end method

.method public final setUnit$plugin_scalebar_release(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->w:Ljava/lang/String;

    return-void
.end method

.method public setUseContinuousRendering(Z)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_16

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->C:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->A:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->A:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_27

    :cond_16
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->C:Z

    if-nez v1, :cond_1f

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->A:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->D:Landroid/graphics/Canvas;

    :goto_27
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->z:Z

    return-void
.end method
