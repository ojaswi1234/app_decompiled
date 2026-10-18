.class public final Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->u(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;


# direct methods
.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->a:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/net/Uri;)Ljava/io/File;
    .locals 3
    .param p1    # [Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->a:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->a:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->a:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    invoke-static {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->j(Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->a:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    invoke-static {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->i(Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;Ljava/io/File;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->a:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    sget v0, Lcom/github/dhaval2404/imagepicker/R$string;->F:I

    invoke-virtual {p1, v0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->f(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->a([Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->b(Ljava/io/File;)V

    return-void
.end method
