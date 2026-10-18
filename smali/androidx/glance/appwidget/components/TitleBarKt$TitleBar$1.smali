.class final Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/components/TitleBarKt;->TitleBar(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/glance/text/FontFamily;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/glance/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/glance/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Landroidx/glance/unit/ColorProvider;

.field public final synthetic u:Landroidx/glance/ImageProvider;

.field public final synthetic v:Landroidx/glance/unit/ColorProvider;

.field public final synthetic w:Landroidx/glance/text/FontFamily;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/glance/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/ImageProvider;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/text/FontFamily;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->s:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->t:Landroidx/glance/unit/ColorProvider;

    iput-object p3, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->u:Landroidx/glance/ImageProvider;

    iput-object p4, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->v:Landroidx/glance/unit/ColorProvider;

    iput-object p5, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->w:Landroidx/glance/text/FontFamily;

    iput-object p6, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->x:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/glance/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.components.TitleBar.<anonymous> (TitleBar.kt:99)"

    const v2, 0x6b5bcc6a

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->t:Landroidx/glance/unit/ColorProvider;

    iget-object v1, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->u:Landroidx/glance/ImageProvider;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroidx/glance/appwidget/components/TitleBarKt;->a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/compose/runtime/Composer;I)V

    .line 3
    iget-object v4, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->v:Landroidx/glance/unit/ColorProvider;

    iget-object v5, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->w:Landroidx/glance/text/FontFamily;

    iget-object v6, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->x:Ljava/lang/String;

    and-int/lit8 v8, p3, 0xe

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/components/TitleBarKt;->b(Landroidx/glance/layout/RowScope;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 4
    iget-object p1, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->s:Lkotlin/jvm/functions/Function3;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v3, v7, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
