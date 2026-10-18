.class final Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Landroidx/glance/ImageProvider;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroidx/glance/unit/ColorProvider;

.field public final synthetic v:Landroidx/glance/unit/ColorProvider;

.field public final synthetic w:Landroidx/glance/GlanceModifier;

.field public final synthetic x:Landroidx/glance/text/FontFamily;

.field public final synthetic y:Lkotlin/jvm/functions/Function3;
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

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/glance/text/FontFamily;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/ImageProvider;",
            "Ljava/lang/String;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/text/FontFamily;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/glance/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->s:Landroidx/glance/ImageProvider;

    iput-object p2, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->t:Ljava/lang/String;

    iput-object p3, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->u:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->v:Landroidx/glance/unit/ColorProvider;

    iput-object p5, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->w:Landroidx/glance/GlanceModifier;

    iput-object p6, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->x:Landroidx/glance/text/FontFamily;

    iput-object p7, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->y:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->z:I

    iput p9, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->s:Landroidx/glance/ImageProvider;

    iget-object v1, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->u:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->v:Landroidx/glance/unit/ColorProvider;

    iget-object v4, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->w:Landroidx/glance/GlanceModifier;

    iget-object v5, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->x:Landroidx/glance/text/FontFamily;

    iget-object v6, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->y:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->z:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->A:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/components/TitleBarKt;->TitleBar(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/glance/text/FontFamily;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
