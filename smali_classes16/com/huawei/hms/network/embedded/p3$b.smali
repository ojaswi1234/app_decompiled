.class public final Lcom/huawei/hms/network/embedded/p3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/q3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/p3$b$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "CacheBodyImpl"


# instance fields
.field public a:Z

.field public b:Lcom/huawei/hms/network/embedded/u$c;

.field public c:Ljava/io/OutputStream;

.field public d:Ljava/io/OutputStream;

.field public final synthetic e:Lcom/huawei/hms/network/embedded/p3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/p3;Lcom/huawei/hms/network/embedded/u$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p3$b;->e:Lcom/huawei/hms/network/embedded/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/p3$b;->b:Lcom/huawei/hms/network/embedded/u$c;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/huawei/hms/network/embedded/u$c;->a(I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3$b;->c:Ljava/io/OutputStream;

    new-instance v0, Lcom/huawei/hms/network/embedded/p3$b$a;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p3$b;->c:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/huawei/hms/network/embedded/p3$b$a;-><init>(Lcom/huawei/hms/network/embedded/p3$b;Ljava/io/OutputStream;Lcom/huawei/hms/network/embedded/p3;Lcom/huawei/hms/network/embedded/u$c;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3$b;->d:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "An exception occurred during the commit."

    const-string v0, "CacheBodyImpl"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/u$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "An exception occurred during the commit, Terminating the cached file failed !"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/p3;Lcom/huawei/hms/network/embedded/u$c;Lcom/huawei/hms/network/embedded/p3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/p3$b;-><init>(Lcom/huawei/hms/network/embedded/p3;Lcom/huawei/hms/network/embedded/u$c;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$b;->e:Lcom/huawei/hms/network/embedded/p3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/p3$b;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/p3$b;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$b;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$b;->b:Lcom/huawei/hms/network/embedded/u$c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/u$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string v0, "CacheBodyImpl"

    const-string v1, "Terminating the cached file failed !"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$b;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$b;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
