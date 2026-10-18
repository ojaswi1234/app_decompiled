.class final Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/components/ScaffoldKt;->Scaffold-hGBTI10(Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function2;Landroidx/glance/unit/ColorProvider;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic s:Landroidx/glance/GlanceModifier;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Landroidx/glance/unit/ColorProvider;

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function2;Landroidx/glance/unit/ColorProvider;FLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/glance/unit/ColorProvider;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->s:Landroidx/glance/GlanceModifier;

    iput-object p2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->t:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->u:Landroidx/glance/unit/ColorProvider;

    iput p4, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->v:F

    iput-object p5, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->w:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->x:I

    iput p7, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->y:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->s:Landroidx/glance/GlanceModifier;

    iget-object v1, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->t:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->u:Landroidx/glance/unit/ColorProvider;

    iget v3, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->v:F

    iget-object v4, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->w:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->x:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->y:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/components/ScaffoldKt;->Scaffold-hGBTI10(Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function2;Landroidx/glance/unit/ColorProvider;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
