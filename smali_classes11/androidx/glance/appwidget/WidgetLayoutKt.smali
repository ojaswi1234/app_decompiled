.class public final Landroidx/glance/appwidget/WidgetLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/WidgetLayoutKt\n+ 2 Utils.kt\nandroidx/glance/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n22#2,7:372\n22#2,7:379\n22#2,7:390\n22#2,7:397\n1549#3:386\n1620#3,3:387\n*S KotlinDebug\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/WidgetLayoutKt\n*L\n232#1:372,7\n233#1:379,7\n277#1:390,7\n280#1:397,7\n244#1:386\n244#1:387,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/WidgetLayoutKt\n+ 2 Utils.kt\nandroidx/glance/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n22#2,7:372\n22#2,7:379\n22#2,7:390\n22#2,7:397\n1549#3:386\n1620#3,3:387\n*S KotlinDebug\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/WidgetLayoutKt\n*L\n232#1:372,7\n233#1:379,7\n277#1:390,7\n280#1:397,7\n244#1:386\n244#1:387,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/Emittable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->a2()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    move-result-object v0

    invoke-static {p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->d(Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->Q0(Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->e(Landroidx/glance/GlanceModifier;)Landroidx/glance/unit/Dimension;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->l(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->U0(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/unit/Dimension;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->l(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->G0(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$1;->s:Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$1;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->D0(Z)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$2;->s:Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$2;

    invoke-interface {v1, v3, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->u:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->M0(Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    :cond_1
    instance-of v1, p1, Landroidx/glance/EmittableImage;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/glance/EmittableImage;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->i(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/EmittableImage;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Landroidx/glance/layout/EmittableColumn;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/glance/layout/EmittableColumn;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->h(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableColumn;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Landroidx/glance/layout/EmittableRow;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/glance/layout/EmittableRow;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->k(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableRow;)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Landroidx/glance/layout/EmittableBox;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroidx/glance/layout/EmittableBox;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->g(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableBox;)V

    goto :goto_1

    :cond_5
    instance-of v1, p1, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->j(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V

    :cond_6
    :goto_1
    instance-of v1, p1, Landroidx/glance/EmittableWithChildren;

    if-eqz v1, :cond_8

    instance-of v1, p1, Landroidx/glance/appwidget/lazy/EmittableLazyList;

    if-nez v1, :cond_8

    check-cast p1, Landroidx/glance/EmittableWithChildren;

    invoke-virtual {p1}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/Emittable;

    invoke-static {p0, v2}, Landroidx/glance/appwidget/WidgetLayoutKt;->b(Landroid/content/Context;Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->k0(Ljava/lang/Iterable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static final c(Landroidx/glance/GlanceModifier;)Landroidx/glance/unit/Dimension;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$2;->s:Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$2;

    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/layout/HeightModifier;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/glance/layout/HeightModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    return-object p0
.end method

.method public static final d(Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .locals 3

    instance-of v0, p0, Landroidx/glance/layout/EmittableBox;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->w:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/glance/EmittableButton;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->B:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/glance/layout/EmittableRow;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/RadioButtonKt;->b(Landroidx/glance/GlanceModifier;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->N:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->u:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_3
    instance-of v0, p0, Landroidx/glance/layout/EmittableColumn;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/RadioButtonKt;->b(Landroidx/glance/GlanceModifier;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->O:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->v:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_5
    instance-of v0, p0, Landroidx/glance/text/EmittableText;

    if-eqz v0, :cond_6

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->x:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_6
    instance-of v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    if-eqz v0, :cond_7

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->z:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_7
    instance-of v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    if-eqz v0, :cond_8

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->y:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_8
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    if-eqz v0, :cond_9

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->E:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_9
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableCheckBox;

    if-eqz v0, :cond_a

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->A:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_a
    instance-of v0, p0, Landroidx/glance/layout/EmittableSpacer;

    if-eqz v0, :cond_b

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->C:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_b
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableSwitch;

    if-eqz v0, :cond_c

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->D:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_c
    instance-of v0, p0, Landroidx/glance/EmittableImage;

    if-eqz v0, :cond_d

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->G:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_d
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;

    if-eqz v0, :cond_e

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->H:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_e
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    if-eqz v0, :cond_f

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->I:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_f
    instance-of v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;

    if-eqz v0, :cond_10

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->J:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_10
    instance-of v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;

    if-eqz v0, :cond_11

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->z:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_11
    instance-of v0, p0, Landroidx/glance/appwidget/RemoteViewsRoot;

    if-eqz v0, :cond_12

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->F:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_12
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableRadioButton;

    if-eqz v0, :cond_13

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->M:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_13
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableSizeBox;

    if-eqz v0, :cond_14

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->P:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    return-object p0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroidx/glance/GlanceModifier;)Landroidx/glance/unit/Dimension;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$1;->s:Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$1;

    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/layout/WidthModifier;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/glance/layout/WidthModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    return-object p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appWidgetLayout-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableBox;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/glance/layout/EmittableBox;->g()Landroidx/glance/layout/Alignment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment;->p()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/WidgetLayoutKt;->n(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->I0(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-virtual {p1}, Landroidx/glance/layout/EmittableBox;->g()Landroidx/glance/layout/Alignment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment;->q()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->m(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->S0(Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-void
.end method

.method public static final h(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableColumn;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/layout/EmittableColumn;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->n(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->I0(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-void
.end method

.method public static final i(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/EmittableImage;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/glance/EmittableImage;->c()I

    move-result v0

    sget-object v1, Landroidx/glance/layout/ContentScale;->b:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/ContentScale$Companion;->c()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/layout/ContentScale;->g(II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->u:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/layout/ContentScale$Companion;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/layout/ContentScale;->g(II)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->v:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/glance/layout/ContentScale$Companion;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/layout/ContentScale;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->w:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->O0(Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-static {p1}, Landroidx/glance/ImageKt;->d(Landroidx/glance/EmittableImage;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->F0(Z)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-virtual {p1}, Landroidx/glance/EmittableImage;->b()Landroidx/glance/ColorFilterParams;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->E0(Z)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown content scale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/glance/EmittableImage;->c()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/layout/ContentScale;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->h()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->n(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->I0(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-void
.end method

.method public static final k(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableRow;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/layout/EmittableRow;->h()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->m(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->S0(Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-void
.end method

.method public static final l(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object p1, Landroidx/glance/appwidget/WidgetLayoutImpl31;->a:Landroidx/glance/appwidget/WidgetLayoutImpl31;

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/WidgetLayoutImpl31;->a(Landroidx/glance/unit/Dimension;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/LayoutSelectionKt;->h(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/unit/Dimension;

    move-result-object p0

    instance-of p1, p0, Landroidx/glance/unit/Dimension$Dp;

    if-eqz p1, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->u:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_1
    instance-of p1, p0, Landroidx/glance/unit/Dimension$Wrap;

    if-eqz p1, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->v:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_2
    instance-of p1, p0, Landroidx/glance/unit/Dimension$Fill;

    if-eqz p1, :cond_3

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->w:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_3
    instance-of p0, p0, Landroidx/glance/unit/Dimension$Expand;

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->x:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "After resolution, no other type should be present"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 3

    sget-object v0, Landroidx/glance/layout/Alignment$Vertical;->b:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Vertical;->g(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->u:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Vertical;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->v:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/layout/Alignment$Vertical;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->w:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown vertical alignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .locals 3

    sget-object v0, Landroidx/glance/layout/Alignment$Horizontal;->b:Landroidx/glance/layout/Alignment$Horizontal$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Horizontal;->g(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->u:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Horizontal;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->v:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/layout/Alignment$Horizontal;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->w:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown horizontal alignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Horizontal;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
