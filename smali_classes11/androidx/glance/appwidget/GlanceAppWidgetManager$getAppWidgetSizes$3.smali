.class final Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetManager;->l(Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/unit/DpSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;

    invoke-direct {v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;->s:Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v0

    return-object v0
.end method
