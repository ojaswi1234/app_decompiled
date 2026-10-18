.class public Lcom/huawei/hms/network/embedded/bc$l$a;
.super Lcom/huawei/hms/network/embedded/ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/bc$l;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/ec;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/bc$l;


# direct methods
.method public varargs constructor <init>(Lcom/huawei/hms/network/embedded/bc$l;Ljava/lang/String;[Ljava/lang/Object;Lcom/huawei/hms/network/embedded/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l$a;->c:Lcom/huawei/hms/network/embedded/bc$l;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/bc$l$a;->b:Lcom/huawei/hms/network/embedded/ec;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/embedded/ja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l$a;->c:Lcom/huawei/hms/network/embedded/bc$l;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/bc;->b:Lcom/huawei/hms/network/embedded/bc$j;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc$l$a;->b:Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bc$j;->a(Lcom/huawei/hms/network/embedded/ec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/bc$l$a;->c:Lcom/huawei/hms/network/embedded/bc$l;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lcom/huawei/hms/network/embedded/sc;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc$l$a;->b:Lcom/huawei/hms/network/embedded/ec;

    sget-object v2, Lcom/huawei/hms/network/embedded/xb;->c:Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/network/embedded/ec;->a(Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
