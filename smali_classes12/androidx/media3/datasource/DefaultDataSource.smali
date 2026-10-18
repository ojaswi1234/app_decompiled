.class public final Landroidx/media3/datasource/DefaultDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DefaultDataSource$Factory;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "DefaultDataSource"

.field public static final n:Ljava/lang/String; = "asset"

.field public static final o:Ljava/lang/String; = "content"

.field public static final p:Ljava/lang/String; = "rtmp"

.field public static final q:Ljava/lang/String; = "udp"

.field public static final r:Ljava/lang/String; = "data"

.field public static final s:Ljava/lang/String; = "rawresource"

.field public static final t:Ljava/lang/String; = "android.resource"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/datasource/TransferListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media3/datasource/DataSource;

.field public e:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/DefaultDataSource;->b:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/DataSource;

    iput-object p1, p0, Landroidx/media3/datasource/DefaultDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/DefaultDataSource;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->l(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->e(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p4}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->j(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->d(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->c()Landroidx/media3/datasource/DefaultHttpDataSource;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/media3/datasource/DataSource;
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->h:Landroidx/media3/datasource/DataSource;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/DataSource;

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->h:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->u(Landroidx/media3/datasource/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->h:Landroidx/media3/datasource/DataSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->d:Landroidx/media3/datasource/DataSource;

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->h:Landroidx/media3/datasource/DataSource;

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->h:Landroidx/media3/datasource/DataSource;

    return-object v0
.end method

.method public final B()Landroidx/media3/datasource/DataSource;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->i:Landroidx/media3/datasource/DataSource;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->i:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->u(Landroidx/media3/datasource/DataSource;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->i:Landroidx/media3/datasource/DataSource;

    return-object v0
.end method

.method public final C(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/media3/datasource/DataSource;->n(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/datasource/DataSpec;)J
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroidx/media3/common/util/Util;->n1(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultDataSource;->v()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultDataSource;->y()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultDataSource;->v()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultDataSource;->w()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultDataSource;->A()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultDataSource;->B()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultDataSource;->x()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->d:Landroidx/media3/datasource/DataSource;

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultDataSource;->z()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->b(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    throw v0

    :cond_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/media3/datasource/TransferListener;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->d:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->n(Landroidx/media3/datasource/TransferListener;)V

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->e:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->C(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->f:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->C(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->g:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->C(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->h:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->C(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->i:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->C(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->j:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->C(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->k:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->C(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->l:Landroidx/media3/datasource/DataSource;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    return p1
.end method

.method public final u(Landroidx/media3/datasource/DataSource;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/TransferListener;

    invoke-interface {p1, v1}, Landroidx/media3/datasource/DataSource;->n(Landroidx/media3/datasource/TransferListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()Landroidx/media3/datasource/DataSource;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->f:Landroidx/media3/datasource/DataSource;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->f:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->u(Landroidx/media3/datasource/DataSource;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->f:Landroidx/media3/datasource/DataSource;

    return-object v0
.end method

.method public final w()Landroidx/media3/datasource/DataSource;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->g:Landroidx/media3/datasource/DataSource;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->g:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->u(Landroidx/media3/datasource/DataSource;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->g:Landroidx/media3/datasource/DataSource;

    return-object v0
.end method

.method public final x()Landroidx/media3/datasource/DataSource;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->j:Landroidx/media3/datasource/DataSource;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/DataSchemeDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSchemeDataSource;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->j:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->u(Landroidx/media3/datasource/DataSource;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->j:Landroidx/media3/datasource/DataSource;

    return-object v0
.end method

.method public final y()Landroidx/media3/datasource/DataSource;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->e:Landroidx/media3/datasource/DataSource;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->e:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->u(Landroidx/media3/datasource/DataSource;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->e:Landroidx/media3/datasource/DataSource;

    return-object v0
.end method

.method public final z()Landroidx/media3/datasource/DataSource;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->k:Landroidx/media3/datasource/DataSource;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->k:Landroidx/media3/datasource/DataSource;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->u(Landroidx/media3/datasource/DataSource;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->k:Landroidx/media3/datasource/DataSource;

    return-object v0
.end method
