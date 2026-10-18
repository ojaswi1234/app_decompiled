.class public abstract Lcom/huawei/hms/network/embedded/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "IQuery"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/b8;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/huawei/hms/network/embedded/n7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/b8;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/b8;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    sget-object v0, Lcom/huawei/hms/network/embedded/n7;->e:Lcom/huawei/hms/network/embedded/n7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a8;->c:Lcom/huawei/hms/network/embedded/n7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/network/embedded/a8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a8;->c:Lcom/huawei/hms/network/embedded/n7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/n7;->b(Lcom/huawei/hms/network/embedded/b8;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a8;->c:Lcom/huawei/hms/network/embedded/n7;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/a8;->b(Lcom/huawei/hms/network/embedded/n7;)Lcom/huawei/hms/network/embedded/b8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/b8;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/b8;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a8;->c:Lcom/huawei/hms/network/embedded/n7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/n7;->a(Lcom/huawei/hms/network/embedded/b8;)V

    return-object p0
.end method

.method public final a(Lcom/huawei/hms/network/embedded/a8;)Lcom/huawei/hms/network/embedded/a8;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/b8;->b(Z)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    iput-object v0, p1, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a8;->a()Lcom/huawei/hms/network/embedded/a8;

    return-object p0

    :cond_0
    const-string p1, "IQuery"

    const-string v0, "the next quary will not execute!"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lcom/huawei/hms/network/embedded/n7;)Lcom/huawei/hms/network/embedded/a8;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a8;->c:Lcom/huawei/hms/network/embedded/n7;

    return-object p0
.end method

.method public abstract b(Lcom/huawei/hms/network/embedded/n7;)Lcom/huawei/hms/network/embedded/b8;
.end method
