.class final Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$1;
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
        "Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;",
        "Landroidx/glance/appwidget/lazy/GridCells;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$1;->s:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;Landroidx/glance/appwidget/lazy/GridCells;)V
    .locals 0
    .param p1    # Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/lazy/GridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->k(Landroidx/glance/appwidget/lazy/GridCells;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;

    check-cast p2, Landroidx/glance/appwidget/lazy/GridCells;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$1;->a(Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;Landroidx/glance/appwidget/lazy/GridCells;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
