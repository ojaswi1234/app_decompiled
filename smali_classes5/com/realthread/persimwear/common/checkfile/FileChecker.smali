.class public Lcom/realthread/persimwear/common/checkfile/FileChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realthread/persimwear/common/checkfile/FileChecker;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/realthread/persimwear/common/checkfile/FileChecker;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/realthread/persimwear/common/checkfile/FileChecker;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public call()Lcom/realthread/persimwear/common/checkfile/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/realthread/persimwear/common/checkfile/FileChecker;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/realthread/persimwear/common/Utils;->calculateMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/realthread/persimwear/common/checkfile/FileChecker;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/realthread/persimwear/common/checkfile/FileChecker;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/realthread/persimwear/module/AssetExtractor;->getInstance(Landroid/content/Context;)Lcom/realthread/persimwear/module/AssetExtractor;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/realthread/persimwear/module/AssetExtractor;->getAssetsDataDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/realthread/persimwear/common/checkfile/FileChecker;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/realthread/persimwear/common/checkfile/FileChecker;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call: \u76f8\u5bf9\u8def\u5f84"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call: \u76ee\u6807\u8def\u5f84"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/realthread/persimwear/common/checkfile/FileChecker;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/realthread/persimwear/common/checkfile/FileChecker;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/realthread/persimwear/module/AssetExtractor;->copyAssetFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/realthread/persimwear/common/checkfile/Result;

    iget-object v2, p0, Lcom/realthread/persimwear/common/checkfile/FileChecker;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/realthread/persimwear/common/checkfile/Result;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/realthread/persimwear/common/checkfile/FileChecker;->call()Lcom/realthread/persimwear/common/checkfile/Result;

    move-result-object v0

    return-object v0
.end method
