.class public final Lcom/noisefit/ui/widget/utils/RepDashboardGlanceReceiver;
.super Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final f:Landroidx/glance/appwidget/GlanceAppWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->c:I

    sget v1, Landroidx/glance/appwidget/GlanceAppWidget;->e:I

    or-int/2addr v0, v1

    sput v0, Lcom/noisefit/ui/widget/utils/RepDashboardGlanceReceiver;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;-><init>()V

    new-instance v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget;

    invoke-direct {v0}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/widget/utils/RepDashboardGlanceReceiver;->f:Landroidx/glance/appwidget/GlanceAppWidget;

    return-void
.end method


# virtual methods
.method public d()Landroidx/glance/appwidget/GlanceAppWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/utils/RepDashboardGlanceReceiver;->f:Landroidx/glance/appwidget/GlanceAppWidget;

    return-object v0
.end method
