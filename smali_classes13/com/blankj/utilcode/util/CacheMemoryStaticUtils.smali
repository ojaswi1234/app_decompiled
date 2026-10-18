.class public final Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/blankj/utilcode/util/CacheMemoryUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->i()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->b(Lcom/blankj/utilcode/util/CacheMemoryUtils;)V

    return-void
.end method

.method public static b(Lcom/blankj/utilcode/util/CacheMemoryUtils;)V
    .locals 0
    .param p0    # Lcom/blankj/utilcode/util/CacheMemoryUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->a()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->i()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->d(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheMemoryUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheMemoryUtils;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/CacheMemoryUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/CacheMemoryUtils;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->i()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->f(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheMemoryUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheMemoryUtils;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheMemoryUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/blankj/utilcode/util/CacheMemoryUtils;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g()I
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->i()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->h(Lcom/blankj/utilcode/util/CacheMemoryUtils;)I

    move-result v0

    return v0
.end method

.method public static h(Lcom/blankj/utilcode/util/CacheMemoryUtils;)I
    .locals 0
    .param p0    # Lcom/blankj/utilcode/util/CacheMemoryUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->d()I

    move-result p0

    return p0
.end method

.method public static i()Lcom/blankj/utilcode/util/CacheMemoryUtils;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->a:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->e()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->i()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->m(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheMemoryUtils;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->i()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->l(Ljava/lang/String;Ljava/lang/Object;ILcom/blankj/utilcode/util/CacheMemoryUtils;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;ILcom/blankj/utilcode/util/CacheMemoryUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/CacheMemoryUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheMemoryUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheMemoryUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->i()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->o(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheMemoryUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheMemoryUtils;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/CacheMemoryUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/blankj/utilcode/util/CacheMemoryUtils;)V
    .locals 0

    sput-object p0, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->a:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    return-void
.end method
