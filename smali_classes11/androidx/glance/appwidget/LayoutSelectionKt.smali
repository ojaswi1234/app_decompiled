.class public final Landroidx/glance/appwidget/LayoutSelectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutSelection.kt\nandroidx/glance/appwidget/LayoutSelectionKt\n+ 2 Utils.kt\nandroidx/glance/UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,430:1\n22#2,7:431\n22#2,7:438\n22#2,7:445\n22#2,7:452\n22#2,7:459\n22#2,7:466\n22#2,7:474\n22#2,7:481\n22#2,7:488\n1#3:473\n766#4:495\n857#4,2:496\n1855#4,2:498\n175#5:500\n*S KotlinDebug\n*F\n+ 1 LayoutSelection.kt\nandroidx/glance/appwidget/LayoutSelectionKt\n*L\n214#1:431,7\n217#1:438,7\n239#1:445,7\n241#1:452,7\n260#1:459,7\n262#1:466,7\n264#1:474,7\n303#1:481,7\n304#1:488,7\n364#1:495\n364#1:496,2\n365#1:498,2\n417#1:500\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutSelection.kt\nandroidx/glance/appwidget/LayoutSelectionKt\n+ 2 Utils.kt\nandroidx/glance/UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,430:1\n22#2,7:431\n22#2,7:438\n22#2,7:445\n22#2,7:452\n22#2,7:459\n22#2,7:466\n22#2,7:474\n22#2,7:481\n22#2,7:488\n1#3:473\n766#4:495\n857#4,2:496\n1855#4,2:498\n175#5:500\n*S KotlinDebug\n*F\n+ 1 LayoutSelection.kt\nandroidx/glance/appwidget/LayoutSelectionKt\n*L\n214#1:431,7\n217#1:438,7\n239#1:445,7\n241#1:452,7\n260#1:459,7\n262#1:466,7\n264#1:474,7\n303#1:481,7\n304#1:488,7\n364#1:495\n364#1:496,2\n365#1:498,2\n417#1:500\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/LayoutType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->v:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->M8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->w:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->z7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->x:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->Q4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->y:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->R4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->z:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->E4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->J:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->o8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->K:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->p8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->A:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->G5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->L:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->S5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->O:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->W5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->M:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->O6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->P:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->S6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->N:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->q6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Q:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->u6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->B:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->n7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->C:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->r5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->D:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->I9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->E:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->ga:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->F:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->U9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->G:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->w9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->H:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->k9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->I:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->Y8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->R:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->L7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->S:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->M7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v2 .. v25}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/LayoutSelectionKt;->a:Ljava/util/Map;

    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sput v0, Landroidx/glance/appwidget/LayoutSelectionKt;->b:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->i()I

    move-result v1

    div-int v0, v1, v0

    :goto_0
    sput v0, Landroidx/glance/appwidget/LayoutSelectionKt;->c:I

    return-void
.end method

.method public static final a(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;
    .locals 10
    .param p0    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const-string v4, ", currently "

    const-string v5, "Index of the root view cannot be more than "

    const/4 v6, 0x0

    if-lt v2, v3, :cond_5

    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->i()I

    move-result v3

    if-ge p2, v3, :cond_4

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    sget-object v4, Landroidx/glance/appwidget/LayoutSize;->s:Landroidx/glance/appwidget/LayoutSize;

    invoke-direct {v3, v4, v4}, Landroidx/glance/appwidget/SizeSelector;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->a()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {p0, v4}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->h(Landroidx/glance/appwidget/TranslationContext;I)Landroid/widget/RemoteViews;

    move-result-object p0

    sget-object p2, Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$1;->s:Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$1;

    invoke-interface {p1, v6, p2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/layout/WidthModifier;

    if-eqz p2, :cond_0

    sget v4, Landroidx/glance/appwidget/R$id;->a1:I

    invoke-static {v1, p0, p2, v4}, Landroidx/glance/appwidget/ApplyModifiersKt;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/WidthModifier;I)V

    :cond_0
    sget-object p2, Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$2;->s:Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$2;

    invoke-interface {p1, v6, p2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/layout/HeightModifier;

    if-eqz p1, :cond_1

    sget p2, Landroidx/glance/appwidget/R$id;->a1:I

    invoke-static {v1, p0, p1, p2}, Landroidx/glance/appwidget/ApplyModifiersKt;->g(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/HeightModifier;I)V

    :cond_1
    const/16 p1, 0x21

    if-lt v2, p1, :cond_2

    sget p2, Landroidx/glance/appwidget/R$id;->a1:I

    invoke-virtual {p0, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_2
    new-instance v4, Landroidx/glance/appwidget/InsertedViewInfo;

    sget v5, Landroidx/glance/appwidget/R$id;->a1:I

    if-lt v2, p1, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_3
    sget p1, Landroidx/glance/appwidget/R$id;->Z0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroidx/glance/appwidget/RemoteViewsInfo;

    invoke-direct {p1, p0, v4}, Landroidx/glance/appwidget/RemoteViewsInfo;-><init>(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget v2, Landroidx/glance/appwidget/LayoutSelectionKt;->b:I

    mul-int v3, v2, p2

    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->i()I

    move-result v7

    if-ge v3, v7, :cond_d

    sget-object v3, Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$$inlined$findModifier$1;->s:Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$$inlined$findModifier$1;

    invoke-interface {p1, v6, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/layout/WidthModifier;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/glance/layout/WidthModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->h(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/unit/Dimension;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    :cond_7
    sget-object v4, Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$$inlined$findModifier$2;->s:Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$$inlined$findModifier$2;

    invoke-interface {p1, v6, v4}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/layout/HeightModifier;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/glance/layout/HeightModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->h(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/unit/Dimension;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    sget-object p1, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    :cond_9
    sget-object v1, Landroidx/glance/unit/Dimension$Fill;->b:Landroidx/glance/unit/Dimension$Fill;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/glance/appwidget/LayoutSize;->v:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_2

    :cond_a
    sget-object v3, Landroidx/glance/appwidget/LayoutSize;->s:Landroidx/glance/appwidget/LayoutSize;

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Landroidx/glance/appwidget/LayoutSize;->v:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_3

    :cond_b
    sget-object p1, Landroidx/glance/appwidget/LayoutSize;->s:Landroidx/glance/appwidget/LayoutSize;

    :goto_3
    invoke-static {v3, p1}, Landroidx/glance/appwidget/LayoutSelectionKt;->g(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)Landroidx/glance/appwidget/SizeSelector;

    move-result-object v1

    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->a()I

    move-result v3

    mul-int/2addr v2, p2

    add-int/2addr v3, v2

    add-int/2addr v3, p1

    new-instance p1, Landroidx/glance/appwidget/RemoteViewsInfo;

    invoke-static {p0, v3}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->h(Landroidx/glance/appwidget/TranslationContext;I)Landroid/widget/RemoteViews;

    move-result-object p0

    new-instance v2, Landroidx/glance/appwidget/InsertedViewInfo;

    sget p2, Landroidx/glance/appwidget/R$id;->Z0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p0, v2}, Landroidx/glance/appwidget/RemoteViewsInfo;-><init>(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find root element for size ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->i()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b()I
    .locals 1

    sget v0, Landroidx/glance/appwidget/LayoutSelectionKt;->c:I

    return v0
.end method

.method public static final c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;
    .locals 8
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/LayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/glance/layout/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/glance/layout/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v1, 0xa

    if-le p3, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Truncated "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " container from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to 10 elements"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " container cannot have more than 10 elements"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "GlanceAppWidget"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v3

    invoke-static {p2, p4}, Landroidx/glance/appwidget/LayoutSelectionKt;->j(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->e()Ljava/util/Map;

    move-result-object v7

    new-instance v1, Landroidx/glance/appwidget/ContainerSelector;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/ContainerInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/glance/appwidget/ContainerInfo;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_0

    :goto_2
    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-static {p0, p1, v1, p4}, Landroidx/glance/appwidget/LayoutSelectionKt;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v1

    move p5, v2

    move-object p4, v3

    move-object p6, v4

    move p2, v5

    move p3, v6

    invoke-static/range {p1 .. p6}, Landroidx/glance/appwidget/InsertedViewInfo;->e(Landroidx/glance/appwidget/InsertedViewInfo;IILjava/util/Map;ILjava/lang/Object;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find generated children for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find container "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " children"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/LayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p2, p3}, Landroidx/glance/appwidget/LayoutSelectionKt;->j(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/LayoutSelectionKt;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/LayoutSelectionKt;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot use `insertView` with a container like "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;
    .locals 16
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->E()I

    move-result v3

    sget-object v4, Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$$inlined$findModifier$1;->s:Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$$inlined$findModifier$1;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/layout/WidthModifier;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/glance/layout/WidthModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    :cond_1
    sget-object v6, Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$$inlined$findModifier$2;->s:Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$$inlined$findModifier$2;

    invoke-interface {v2, v5, v6}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/glance/layout/HeightModifier;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/glance/layout/HeightModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    :cond_3
    sget-object v8, Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$specifiedViewId$1;->s:Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$specifiedViewId$1;

    invoke-interface {v2, v8}, Landroidx/glance/GlanceModifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->L()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_d

    const/high16 v2, 0x1020000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v2, v5, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    move v5, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->O()I

    move-result v2

    goto :goto_2

    :goto_3
    sget-object v2, Landroidx/glance/appwidget/LayoutSelectionApi31Impl;->a:Landroidx/glance/appwidget/LayoutSelectionApi31Impl;

    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7, v5}, Landroidx/glance/appwidget/LayoutSelectionApi31Impl;->a(Ljava/lang/String;II)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->K()Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v1

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    new-instance v4, Landroidx/glance/appwidget/InsertedViewInfo;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_6
    const/16 v5, 0x1f

    if-lt v2, v5, :cond_9

    sget-object v2, Landroidx/glance/unit/Dimension$Expand;->b:Landroidx/glance/unit/Dimension$Expand;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/glance/appwidget/LayoutSize;->u:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_4

    :cond_7
    sget-object v4, Landroidx/glance/appwidget/LayoutSize;->s:Landroidx/glance/appwidget/LayoutSize;

    :goto_4
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/glance/appwidget/LayoutSize;->u:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_5

    :cond_8
    sget-object v2, Landroidx/glance/appwidget/LayoutSize;->s:Landroidx/glance/appwidget/LayoutSize;

    :goto_5
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->i(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I

    move-result v2

    invoke-static {v0, v1, v2, v7, v8}, Landroidx/glance/appwidget/UtilsKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;)I

    move-result v10

    new-instance v9, Landroidx/glance/appwidget/InsertedViewInfo;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_9
    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->h(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/unit/Dimension;

    move-result-object v4

    invoke-static {v4}, Landroidx/glance/appwidget/LayoutSelectionKt;->k(Landroidx/glance/unit/Dimension;)Landroidx/glance/appwidget/LayoutSize;

    move-result-object v4

    invoke-static {v6, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->h(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/unit/Dimension;

    move-result-object v2

    invoke-static {v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->k(Landroidx/glance/unit/Dimension;)Landroidx/glance/appwidget/LayoutSize;

    move-result-object v2

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->i(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I

    move-result v3

    sget-object v5, Landroidx/glance/appwidget/LayoutSize;->t:Landroidx/glance/appwidget/LayoutSize;

    if-eq v4, v5, :cond_b

    if-ne v2, v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v0, v1, v3, v7, v8}, Landroidx/glance/appwidget/UtilsKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;)I

    move-result v10

    new-instance v9, Landroidx/glance/appwidget/InsertedViewInfo;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->d()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v6, v4, v2}, Landroidx/glance/appwidget/SizeSelector;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/LayoutInfo;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroidx/glance/appwidget/LayoutInfo;->d()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v15, v3

    move v3, v2

    move v2, v15

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/UtilsKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v11

    sget v2, Landroidx/glance/appwidget/R$id;->T0:I

    invoke-static {v0, v1, v2, v7, v8}, Landroidx/glance/appwidget/UtilsKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;)I

    move-result v10

    new-instance v9, Landroidx/glance/appwidget/InsertedViewInfo;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find complex layout for width="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At most one view can be set as AppWidgetBackground."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Landroidx/glance/appwidget/InsertedViewInfo;)Z
    .locals 1
    .param p0    # Landroidx/glance/appwidget/InsertedViewInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/glance/appwidget/InsertedViewInfo;->g()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)Landroidx/glance/appwidget/SizeSelector;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    invoke-static {p0}, Landroidx/glance/appwidget/LayoutSelectionKt;->l(Landroidx/glance/appwidget/LayoutSize;)Landroidx/glance/appwidget/LayoutSize;

    move-result-object p0

    invoke-static {p1}, Landroidx/glance/appwidget/LayoutSelectionKt;->l(Landroidx/glance/appwidget/LayoutSize;)Landroidx/glance/appwidget/LayoutSize;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/SizeSelector;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    return-object v0
.end method

.method public static final h(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/unit/Dimension;
    .locals 2
    .param p0    # Landroidx/glance/unit/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Landroidx/glance/unit/Dimension$Resource;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p0, Landroidx/glance/unit/Dimension$Resource;

    invoke-virtual {p0}, Landroidx/glance/unit/Dimension$Resource;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int v0, p0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Landroidx/glance/unit/Dimension$Dp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    sget-object p0, Landroidx/glance/unit/Dimension$Fill;->b:Landroidx/glance/unit/Dimension$Fill;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    return-object p0
.end method

.method public static final i(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I
    .locals 3
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    invoke-static {p3, p4}, Landroidx/glance/appwidget/LayoutSelectionKt;->g(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)Landroidx/glance/appwidget/SizeSelector;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->K()Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/InsertedViewInfo;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    sget v0, Landroidx/glance/appwidget/R$layout;->E5:I

    sget v1, Landroidx/glance/appwidget/R$id;->Q0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, p4, v0, v1}, Landroidx/glance/appwidget/UtilsKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;)I

    goto :goto_1

    :cond_2
    return p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No child for position "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Parent doesn\'t have child position "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Ljava/lang/Integer;
    .locals 6
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$1;->s:Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$1;

    invoke-interface {p1, v2, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/AlignmentModifier;

    sget-object v1, Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$2;->s:Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$2;

    invoke-interface {p1, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/WidthModifier;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/glance/layout/WidthModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object v1

    sget-object v4, Landroidx/glance/unit/Dimension$Expand;->b:Landroidx/glance/unit/Dimension$Expand;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v4, Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$3;->s:Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$3;

    invoke-interface {p1, v2, v4}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/layout/HeightModifier;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/glance/layout/HeightModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object p1

    sget-object v3, Landroidx/glance/unit/Dimension$Expand;->b:Landroidx/glance/unit/Dimension$Expand;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    const-string p1, "Cannot find "

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Landroidx/glance/appwidget/BoxChildSelector;

    invoke-virtual {v0}, Landroidx/glance/appwidget/AlignmentModifier;->h()Landroidx/glance/layout/Alignment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment;->p()I

    move-result v4

    invoke-virtual {v0}, Landroidx/glance/appwidget/AlignmentModifier;->h()Landroidx/glance/layout/Alignment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/glance/layout/Alignment;->q()I

    move-result v5

    invoke-direct {v3, p0, v4, v5, v2}, Landroidx/glance/appwidget/BoxChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/LayoutInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/glance/appwidget/LayoutInfo;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with alignment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/glance/appwidget/AlignmentModifier;->h()Landroidx/glance/layout/Alignment;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_1
    invoke-static {}, Landroidx/glance/appwidget/GeneratedLayoutsKt;->g()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Landroidx/glance/appwidget/RowColumnChildSelector;

    invoke-direct {v2, p0, v1, v3}, Landroidx/glance/appwidget/RowColumnChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/LayoutInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/glance/appwidget/LayoutInfo;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with defaultWeight set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Landroidx/glance/unit/Dimension;)Landroidx/glance/appwidget/LayoutSize;
    .locals 1

    instance-of v0, p0, Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->s:Landroidx/glance/appwidget/LayoutSize;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/glance/unit/Dimension$Expand;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->u:Landroidx/glance/appwidget/LayoutSize;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/glance/unit/Dimension$Fill;

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->v:Landroidx/glance/appwidget/LayoutSize;

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/glance/unit/Dimension$Dp;

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    instance-of p0, p0, Landroidx/glance/unit/Dimension$Resource;

    :goto_0
    if-eqz p0, :cond_4

    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->t:Landroidx/glance/appwidget/LayoutSize;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(Landroidx/glance/appwidget/LayoutSize;)Landroidx/glance/appwidget/LayoutSize;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/LayoutSize;->t:Landroidx/glance/appwidget/LayoutSize;

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->s:Landroidx/glance/appwidget/LayoutSize;

    :cond_0
    return-object p0
.end method
