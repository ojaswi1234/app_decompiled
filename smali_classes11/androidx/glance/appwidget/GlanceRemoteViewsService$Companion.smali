.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/GlanceRemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;->c(IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;->d(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;
    .locals 2

    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->a(IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(IILjava/lang/String;)V
    .locals 2

    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->c(IILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/appwidget/RemoteCollectionItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->d(IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
