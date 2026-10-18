.class public final Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->a:Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/compass/R$styleable;->w8:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    new-instance p2, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;-><init>(Landroid/content/res/TypedArray;F)V

    invoke-static {p2}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsKt;->a(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p2
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1e

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
