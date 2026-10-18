.class public final Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationPluginImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationPluginImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1860#2,3:110\n1851#2,2:113\n1851#2,2:115\n*S KotlinDebug\n*F\n+ 1 AnnotationPluginImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationPluginImpl\n*L\n62#1:110,3\n81#1:113,2\n97#1:115,2\n*E\n"
.end annotation


# instance fields
.field public s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->t:Ljava/util/List;

    return-void
.end method

.method public static synthetic c()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public L0(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    return-void
.end method

.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->t:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/mapbox/maps/MapboxStyleManager;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->onDestroy()V

    goto :goto_8

    :cond_20
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public initialize()V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin$DefaultImpls;->b(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;)V

    return-void
.end method

.method public onSizeChanged(II)V
    .registers 5

    iput p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->u:I

    iput p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->v:I

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    if-eqz v1, :cond_c

    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->onSizeChanged(II)V

    goto :goto_c

    :cond_24
    return-void
.end method

.method public p(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)V
    .registers 6
    .param p1    # Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;)V"
        }
    .end annotation

    const-string v0, "annotationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1f
    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    if-eqz v2, :cond_38

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->onDestroy()V

    return-void

    :cond_38
    move v1, v3

    goto :goto_e

    :cond_3a
    return-void
.end method

.method public u0(Lcom/mapbox/maps/plugin/annotation/AnnotationType;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
    .registers 6
    .param p1    # Lcom/mapbox/maps/plugin/annotation/AnnotationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
            ")",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "delegateProvider"

    if-eq p1, v0, :cond_4f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_40

    const/4 v0, 0x3

    if-eq p1, v0, :cond_31

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2b

    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_27

    :cond_26
    move-object v1, v0

    :goto_27
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    goto :goto_5d

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_31
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_3b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_3c

    :cond_3b
    move-object v1, v0

    :goto_3c
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    goto :goto_5d

    :cond_40
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_4a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_4b

    :cond_4a
    move-object v1, v0

    :goto_4b
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    goto :goto_5d

    :cond_4f
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_59

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_5a

    :cond_59
    move-object v1, v0

    :goto_5a
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    :goto_5d
    iget p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->u:I

    iget v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->v:I

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->onSizeChanged(II)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->t:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
