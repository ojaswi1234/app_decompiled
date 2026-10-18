.class public final Landroidx/glance/appwidget/lazy/EmittableLazyColumn;
.super Landroidx/glance/appwidget/lazy/EmittableLazyList;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/glance/appwidget/lazy/EmittableLazyColumn\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n1549#2:317\n1620#2,3:318\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/glance/appwidget/lazy/EmittableLazyColumn\n*L\n313#1:317\n313#1:318,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/glance/appwidget/lazy/EmittableLazyColumn\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n1549#2:317\n1620#2,3:318\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/glance/appwidget/lazy/EmittableLazyColumn\n*L\n313#1:317\n313#1:318,3\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyList;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    invoke-direct {v0}, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->a(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->j(I)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->i(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/Emittable;

    invoke-interface {v4}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
