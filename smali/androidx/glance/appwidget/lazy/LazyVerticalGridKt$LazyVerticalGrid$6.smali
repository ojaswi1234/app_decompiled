.class final Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->LazyVerticalGrid-tdtSkkI(Landroidx/glance/appwidget/lazy/GridCells;Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic s:Landroidx/glance/appwidget/lazy/GridCells;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Landroidx/glance/GlanceModifier;

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/lazy/GridCells;Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/lazy/GridCells;",
            "Landroid/os/Bundle;",
            "Landroidx/glance/GlanceModifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->s:Landroidx/glance/appwidget/lazy/GridCells;

    iput-object p2, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->t:Landroid/os/Bundle;

    iput-object p3, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->u:Landroidx/glance/GlanceModifier;

    iput p4, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->v:I

    iput-object p5, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->w:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->x:I

    iput p7, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->y:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->s:Landroidx/glance/appwidget/lazy/GridCells;

    iget-object v1, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->t:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->u:Landroidx/glance/GlanceModifier;

    iget v3, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->v:I

    iget-object v4, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->w:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->x:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->y:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->LazyVerticalGrid-tdtSkkI(Landroidx/glance/appwidget/lazy/GridCells;Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
