.class public final Landroidx/glance/text/TextDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Landroidx/glance/text/TextDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/glance/unit/ColorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/glance/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/glance/text/TextDefaults;

    invoke-direct {v0}, Landroidx/glance/text/TextDefaults;-><init>()V

    sput-object v0, Landroidx/glance/text/TextDefaults;->a:Landroidx/glance/text/TextDefaults;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    sput-object v3, Landroidx/glance/text/TextDefaults;->b:Landroidx/glance/unit/ColorProvider;

    new-instance v2, Landroidx/glance/text/TextStyle;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/glance/text/TextDefaults;->c:Landroidx/glance/text/TextStyle;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/text/TextDefaults;->d:I

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

    sget-object v0, Landroidx/glance/text/TextDefaults;->b:Landroidx/glance/unit/ColorProvider;

    return-object v0
.end method

.method public final b()Landroidx/glance/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/text/TextDefaults;->c:Landroidx/glance/text/TextStyle;

    return-object v0
.end method
