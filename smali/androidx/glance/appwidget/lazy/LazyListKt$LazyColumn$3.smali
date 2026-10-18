.class final Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/lazy/LazyListKt;->LazyColumn-EiNPFjs(Landroidx/glance/GlanceModifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic t:I

.field public final synthetic u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/glance/appwidget/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;ILkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/appwidget/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;->s:Landroidx/glance/GlanceModifier;

    iput p2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;->t:I

    iput-object p3, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;->u:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;->v:I

    iput p5, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;->w:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;->s:Landroidx/glance/GlanceModifier;

    iget v1, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;->t:I

    iget-object v2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;->u:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;->v:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;->w:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/lazy/LazyListKt;->LazyColumn-EiNPFjs(Landroidx/glance/GlanceModifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
