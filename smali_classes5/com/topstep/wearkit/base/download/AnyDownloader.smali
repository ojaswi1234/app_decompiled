.class public final Lcom/topstep/wearkit/base/download/AnyDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/download/AnyDownloader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/topstep/wearkit/base/download/AnyDownloader;->b:Ljava/io/File;

    new-instance p1, Lcom/topstep/wearkit/base/download/AnyDownloader$fileDownloader$2;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/base/download/AnyDownloader$fileDownloader$2;-><init>(Lcom/topstep/wearkit/base/download/AnyDownloader;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/base/download/AnyDownloader;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/wearkit/base/download/AnyDownloader;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/download/AnyDownloader;->b:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/topstep/wearkit/base/download/FileDownloader;
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/download/AnyDownloader;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/base/download/FileDownloader;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x15fbb353

    const-wide/16 v4, 0x7530

    if-eq v2, v3, :cond_4

    const v3, 0x2ff57c

    if-eq v2, v3, :cond_1

    const v3, 0x38b73479

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_1
    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "file:///android_asset/"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v3, v2, v6, v7}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/topstep/wearkit/base/download/AssetCopyDownloader;

    iget-object v2, p0, Lcom/topstep/wearkit/base/download/AnyDownloader;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/topstep/wearkit/base/download/AnyDownloader;->b:Ljava/io/File;

    invoke-direct {v0, v2, v8, v4, v5}, Lcom/topstep/wearkit/base/download/AssetCopyDownloader;-><init>(Landroid/content/Context;Ljava/io/File;J)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v7, v6, v7}, Lkotlin/text/StringsKt;->Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/topstep/wearkit/base/download/FileDownloader;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/topstep/wearkit/base/download/UriCopyDownloader;

    iget-object v2, p0, Lcom/topstep/wearkit/base/download/AnyDownloader;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/topstep/wearkit/base/download/AnyDownloader;->b:Ljava/io/File;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/topstep/wearkit/base/download/UriCopyDownloader;-><init>(Landroid/content/Context;Ljava/io/File;J)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/topstep/wearkit/base/download/FileDownloader;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v2, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v0, Lcom/topstep/wearkit/base/download/UriCopyDownloader;

    iget-object v2, p0, Lcom/topstep/wearkit/base/download/AnyDownloader;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/topstep/wearkit/base/download/AnyDownloader;->b:Ljava/io/File;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/topstep/wearkit/base/download/UriCopyDownloader;-><init>(Landroid/content/Context;Ljava/io/File;J)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/topstep/wearkit/base/download/FileDownloader;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/download/AnyDownloader;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/base/download/FileDownloader;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/topstep/wearkit/base/download/FileDownloader;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
