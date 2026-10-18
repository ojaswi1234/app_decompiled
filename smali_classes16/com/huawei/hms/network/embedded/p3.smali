.class public final Lcom/huawei/hms/network/embedded/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/x3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/p3$b;,
        Lcom/huawei/hms/network/embedded/p3$c;
    }
.end annotation


# static fields
.field public static final ENTRY_METADATA:I = 0x0

.field public static final b:Ljava/lang/String; = "Cache"

.field public static final c:Ljava/lang/String; = "\n"

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x393a384


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    const v1, 0x393a384

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p2, p3}, Lcom/huawei/hms/network/embedded/u;->a(Ljava/io/File;IIJ)Lcom/huawei/hms/network/embedded/u;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/embedded/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->deleteSecure(Ljava/io/File;)V

    const-string p1, "Cache"

    const-string p2, "DiskLruCache failed to create."

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/embedded/u;

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/u$c;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/u$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cache"

    const-string v0, "Terminating the cached file failed !"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/embedded/t3$c;
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/u3;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/embedded/u;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/u;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    new-instance v1, Lcom/huawei/hms/network/embedded/p3$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/u$e;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/huawei/hms/network/embedded/p3$c;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/embedded/u;

    invoke-virtual {v1, p1, v3, v0}, Lcom/huawei/hms/network/embedded/p3$c;->response(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/embedded/u;Lcom/huawei/hms/network/embedded/u$e;)Lcom/huawei/hms/network/embedded/t3$c;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v1, p1}, Lcom/huawei/hms/network/embedded/p3$c;->a(Lcom/huawei/hms/network/embedded/p3$c;Lcom/huawei/hms/network/httpclient/Request;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t3$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    return-object v2

    :cond_2
    return-object v0

    :catch_0
    return-object v2
.end method

.method public isInvalid()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/embedded/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put(Lcom/huawei/hms/network/embedded/t3$c;)Lcom/huawei/hms/network/embedded/q3;
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->c()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/u3;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lcom/huawei/hms/network/embedded/p3$c;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/embedded/p3$c;-><init>(Lcom/huawei/hms/network/embedded/t3$c;)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/embedded/u;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/u;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v1, p1}, Lcom/huawei/hms/network/embedded/p3$c;->a(Lcom/huawei/hms/network/embedded/p3$c;Lcom/huawei/hms/network/embedded/u$c;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/p3$b;

    invoke-direct {v0, p0, p1, v2}, Lcom/huawei/hms/network/embedded/p3$b;-><init>(Lcom/huawei/hms/network/embedded/p3;Lcom/huawei/hms/network/embedded/u$c;Lcom/huawei/hms/network/embedded/p3$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-object p1, v2

    :catch_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/p3;->a(Lcom/huawei/hms/network/embedded/u$c;)V

    return-object v2
.end method

.method public remove(Lcom/huawei/hms/network/embedded/h3;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h3;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u3;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/embedded/u;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/u;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cache"

    const-string v0, "remove cached files of the request failed."

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Lcom/huawei/hms/network/embedded/t3$c;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/network/embedded/p3$c;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/p3$c;-><init>(Lcom/huawei/hms/network/embedded/t3$c;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p3;->a:Lcom/huawei/hms/network/embedded/u;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->c()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u3;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/u;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/u$e;->a()Lcom/huawei/hms/network/embedded/u$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/p3$c;->a(Lcom/huawei/hms/network/embedded/p3$c;Lcom/huawei/hms/network/embedded/u$c;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/u$c;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/p3;->a(Lcom/huawei/hms/network/embedded/u$c;)V

    :catch_2
    :cond_0
    return-void
.end method
