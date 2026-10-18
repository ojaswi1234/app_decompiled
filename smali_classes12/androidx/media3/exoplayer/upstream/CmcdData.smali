.class public final Landroidx/media3/exoplayer/upstream/CmcdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;,
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;,
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;,
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;,
        Landroidx/media3/exoplayer/upstream/CmcdData$ObjectType;,
        Landroidx/media3/exoplayer/upstream/CmcdData$StreamType;,
        Landroidx/media3/exoplayer/upstream/CmcdData$StreamingFormat;,
        Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "d"

.field public static final g:Ljava/lang/String; = "h"

.field public static final h:Ljava/lang/String; = "s"

.field public static final i:Ljava/lang/String; = "v"

.field public static final j:Ljava/lang/String; = "l"

.field public static final k:Ljava/lang/String; = "i"

.field public static final l:Ljava/lang/String; = "a"

.field public static final m:Ljava/lang/String; = "v"

.field public static final n:Ljava/lang/String; = "av"

.field public static final o:Ljava/lang/String; = "m"

.field public static final p:Lcom/google/common/base/Joiner;


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

.field public final b:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

.field public final c:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

.field public final d:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/Joiner;->q(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/upstream/CmcdData;->p:Lcom/google/common/base/Joiner;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->a:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->b:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->c:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->d:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    .line 7
    iput p5, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;ILandroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/upstream/CmcdData;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;I)V

    return-void
.end method

.method public static b(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    const-string v1, "CMCD"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/CmcdData;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DataSpec;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    move-result-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    const-string v1, "CMCD-Object"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "CMCD-Session"

    const-string v3, "CMCD-Status"

    const-string v4, "CMCD-Request"

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->c()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v5, p0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->j(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DataSpec;->h(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "CMCD"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Landroidx/media3/common/util/UriUtil;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;
    .locals 6
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->J()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->a:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->a(Lcom/google/common/collect/ArrayListMultimap;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->b:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->a(Lcom/google/common/collect/ArrayListMultimap;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->c:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->a(Lcom/google/common/collect/ArrayListMultimap;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->d:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->a(Lcom/google/common/collect/ArrayListMultimap;)V

    iget v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->e:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->c()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ArrayListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v5, Landroidx/media3/exoplayer/upstream/CmcdData;->p:Lcom/google/common/base/Joiner;

    invoke-virtual {v5, v4}, Lcom/google/common/base/Joiner;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec;->g(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Landroidx/media3/exoplayer/upstream/CmcdData;->p:Lcom/google/common/base/Joiner;

    invoke-virtual {v2, v1}, Lcom/google/common/base/Joiner;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMCD"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec$Builder;->j(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->a()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    return-object p1
.end method
