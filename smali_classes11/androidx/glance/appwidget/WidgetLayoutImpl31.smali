.class final Landroidx/glance/appwidget/WidgetLayoutImpl31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/WidgetLayoutImpl31;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/WidgetLayoutImpl31;

    invoke-direct {v0}, Landroidx/glance/appwidget/WidgetLayoutImpl31;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/WidgetLayoutImpl31;->a:Landroidx/glance/appwidget/WidgetLayoutImpl31;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/unit/Dimension;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 0
    .param p1    # Landroidx/glance/unit/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of p1, p1, Landroidx/glance/unit/Dimension$Expand;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->x:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->v:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p1
.end method
