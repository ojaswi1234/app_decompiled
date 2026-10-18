.class public Lcom/huawei/hms/network/embedded/b6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/b6;-><init>(Lcom/huawei/hms/network/embedded/m3$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/b6;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/b6;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b6$a;->a:Lcom/huawei/hms/network/embedded/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "An IOException occurs during stream writing."

    const-string v1, "CronetUploadDataProvide"

    new-instance v2, Lcom/huawei/hms/network/embedded/a6;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/b6$a;->a:Lcom/huawei/hms/network/embedded/b6;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/b6;->a(Lcom/huawei/hms/network/embedded/b6;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/hms/network/embedded/a6;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/b6$a;->a:Lcom/huawei/hms/network/embedded/b6;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/b6;->b(Lcom/huawei/hms/network/embedded/b6;)Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/hms/network/embedded/m3$e;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/b6$a;->a:Lcom/huawei/hms/network/embedded/b6;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/b6;->a(Lcom/huawei/hms/network/embedded/b6;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/network/embedded/b6;->s()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
