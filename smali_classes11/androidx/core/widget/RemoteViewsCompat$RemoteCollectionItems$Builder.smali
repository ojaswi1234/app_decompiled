.class public final Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteViewsCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,3928:1\n1549#2:3929\n1620#2,3:3930\n37#3,2:3933\n*S KotlinDebug\n*F\n+ 1 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder\n*L\n231#1:3929\n231#1:3930,3\n235#1:3933,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteViewsCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,3928:1\n1549#2:3929\n1620#2,3:3930\n37#3,2:3933\n*S KotlinDebug\n*F\n+ 1 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder\n*L\n231#1:3929\n231#1:3930,3\n235#1:3933,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/widget/RemoteViews;)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;
    .locals 1
    .param p3    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->d:I

    :cond_1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    iget-object v2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)[J

    move-result-object v2

    iget-object v3, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/widget/RemoteViews;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/widget/RemoteViews;

    iget-boolean v4, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->c:Z

    iget v5, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->d:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    return-object v0
.end method

.method public final c(Z)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->c:Z

    return-object p0
.end method

.method public final d(I)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->d:I

    return-object p0
.end method
