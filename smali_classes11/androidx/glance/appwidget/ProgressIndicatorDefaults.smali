.class public final Landroidx/glance/appwidget/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/ProgressIndicatorDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J

.field public static final c:Landroidx/glance/unit/ColorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/glance/unit/ColorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-direct {v0}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->a:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    const-wide v0, 0xff6200eeL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    sput-wide v2, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->b:J

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->c:Landroidx/glance/unit/ColorProvider;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e75c28f    # 0.24f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->d:Landroidx/glance/unit/ColorProvider;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/unit/ColorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->d:Landroidx/glance/unit/ColorProvider;

    return-object v0
.end method

.method public final b()Landroidx/glance/unit/ColorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->c:Landroidx/glance/unit/ColorProvider;

    return-object v0
.end method
