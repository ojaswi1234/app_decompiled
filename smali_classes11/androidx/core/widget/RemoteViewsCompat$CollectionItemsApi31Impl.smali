.class final Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionItemsApi31Impl"
.end annotation


# static fields
.field public static final a:Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;

    invoke-direct {v0}, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;-><init>()V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;->a:Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->b(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->c(I)Landroid/widget/RemoteViews;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;->b(Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    return-void
.end method
