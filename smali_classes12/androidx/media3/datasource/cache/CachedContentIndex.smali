.class Landroidx/media3/datasource/cache/CachedContentIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CachedContentIndex$DatabaseStorage;,
        Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;,
        Landroidx/media3/datasource/cache/CachedContentIndex$Storage;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "cached_content_index.exi"

.field public static final h:I = 0xa00000


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CachedContent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

.field public f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/database/DatabaseProvider;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/cache/CachedContentIndex;-><init>(Landroidx/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V
    .locals 3
    .param p1    # Landroidx/media3/database/DatabaseProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseBooleanArray;

    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Landroidx/media3/datasource/cache/CachedContentIndex$DatabaseStorage;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$DatabaseStorage;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 9
    new-instance v0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iput-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 11
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    return-void

    .line 12
    :cond_5
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 13
    iput-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    return-void
.end method

.method public static synthetic a(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Landroidx/media3/datasource/cache/CachedContentIndex;->q(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->t(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public static f(Landroidx/media3/database/DatabaseProvider;J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$DatabaseStorage;->j(Landroidx/media3/database/DatabaseProvider;J)V

    return-void
.end method

.method public static l(Landroid/util/SparseArray;)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_3

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :cond_3
    return v2
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cached_content_index.exi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Landroidx/media3/common/util/Util;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;

    invoke-direct {p0, v1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static t(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->i()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->l(Landroid/util/SparseArray;)I

    move-result v0

    new-instance v1, Landroidx/media3/datasource/cache/CachedContent;

    invoke-direct {v1, v0, p1}, Landroidx/media3/datasource/cache/CachedContent;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    invoke-interface {p1, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->b(Landroidx/media3/datasource/cache/CachedContent;)V

    return-object v1
.end method

.method public d(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->m(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/CachedContent;->b(Landroidx/media3/datasource/cache/ContentMetadataMutations;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    invoke-interface {p2, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->b(Landroidx/media3/datasource/cache/CachedContent;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->m(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    iget p1, p1, Landroidx/media3/datasource/cache/CachedContent;->a:I

    return p1
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/CachedContent;

    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/media3/datasource/cache/CachedContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContent;->d()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/media3/datasource/cache/DefaultContentMetadata;->f:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    return-object p1
.end method

.method public j(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/CachedContent;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->c(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public n(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->d(J)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->d(J)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    invoke-interface {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    iget-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->c(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    iget-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->e(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    iget-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->c(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    :cond_2
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/CachedContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CachedContent;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CachedContent;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Landroidx/media3/datasource/cache/CachedContent;->a:I

    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    invoke-interface {v2, v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->h(Landroidx/media3/datasource/cache/CachedContent;Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->g(Ljava/util/HashMap;)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
