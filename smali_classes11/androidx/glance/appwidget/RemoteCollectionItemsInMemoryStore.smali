.class final Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/glance/appwidget/RemoteCollectionItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/RemoteCollectionItems;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/glance/appwidget/RemoteCollectionItems;->e:Landroidx/glance/appwidget/RemoteCollectionItems$Companion;

    invoke-virtual {p1}, Landroidx/glance/appwidget/RemoteCollectionItems$Companion;->a()Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/appwidget/RemoteCollectionItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
