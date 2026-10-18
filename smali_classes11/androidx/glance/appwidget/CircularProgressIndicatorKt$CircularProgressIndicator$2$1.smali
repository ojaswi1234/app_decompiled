.class final Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/CircularProgressIndicatorKt;->CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/glance/appwidget/EmittableCircularProgressIndicator;",
        "Landroidx/glance/GlanceModifier;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;->s:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/appwidget/EmittableCircularProgressIndicator;Landroidx/glance/GlanceModifier;)V
    .locals 0
    .param p1    # Landroidx/glance/appwidget/EmittableCircularProgressIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->a(Landroidx/glance/GlanceModifier;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    check-cast p2, Landroidx/glance/GlanceModifier;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;->a(Landroidx/glance/appwidget/EmittableCircularProgressIndicator;Landroidx/glance/GlanceModifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
