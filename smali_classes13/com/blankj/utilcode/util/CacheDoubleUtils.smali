.class public final Lcom/blankj/utilcode/util/CacheDoubleUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/constant/CacheConstants;


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/CacheDoubleUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

.field public final f:Lcom/blankj/utilcode/util/CacheDiskUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/blankj/utilcode/util/CacheMemoryUtils;Lcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    iput-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    return-void
.end method

.method public static k()Lcom/blankj/utilcode/util/CacheDoubleUtils;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->e()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskUtils;->k()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->l(Lcom/blankj/utilcode/util/CacheMemoryUtils;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/blankj/utilcode/util/CacheMemoryUtils;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lcom/blankj/utilcode/util/CacheDoubleUtils;
    .locals 4
    .param p0    # Lcom/blankj/utilcode/util/CacheMemoryUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blankj/utilcode/util/CacheDoubleUtils;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/CacheDoubleUtils;

    if-nez v2, :cond_1

    const-class v3, Lcom/blankj/utilcode/util/CacheDoubleUtils;

    monitor-enter v3

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/CacheDoubleUtils;

    if-nez v2, :cond_0

    new-instance v2, Lcom/blankj/utilcode/util/CacheDoubleUtils;

    invoke-direct {v2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;-><init>(Lcom/blankj/utilcode/util/CacheMemoryUtils;Lcom/blankj/utilcode/util/CacheDiskUtils;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-object v2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->B(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public B(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->F(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->D(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->H(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->F(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->J(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public G(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->H(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public H(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->L(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public I(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->J(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public J(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->N(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public K(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->L(Ljava/lang/String;[BI)V

    return-void
.end method

.method public L(Ljava/lang/String;[BI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->P(Ljava/lang/String;[BI)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->j(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->T(Ljava/lang/String;)Z

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->a()V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->a()Z

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public d(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;[B)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->f()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->d()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->n(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->q(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public o(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->p(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public q(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->r(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->u(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {p3, p1, p2}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    return-object p3
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public w(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->x(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public x(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->B(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public y(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->z(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public z(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->e:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->f:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
