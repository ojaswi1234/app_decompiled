.class public Lcom/huawei/hms/network/embedded/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/a9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/ad;->a(Lcom/huawei/hms/network/embedded/w9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/z9;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/ad;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ad;Lcom/huawei/hms/network/embedded/z9;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ad$a;->b:Lcom/huawei/hms/network/embedded/ad;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ad$a;->a:Lcom/huawei/hms/network/embedded/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ad$a;->b:Lcom/huawei/hms/network/embedded/ad;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/network/embedded/ad;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/ba;)V

    return-void
.end method

.method public onResponse(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/ba;)V
    .locals 2

    sget-object p1, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/ia;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad$a;->b:Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/network/embedded/ad;->a(Lcom/huawei/hms/network/embedded/ba;Lcom/huawei/hms/network/embedded/bb;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->g()Lcom/huawei/hms/network/embedded/ad$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad$a;->a:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s9;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad$a;->b:Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/network/embedded/ad;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/ad$f;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ad$a;->b:Lcom/huawei/hms/network/embedded/ad;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ad;->b:Lcom/huawei/hms/network/embedded/ga;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/ga;->onOpen(Lcom/huawei/hms/network/embedded/fa;Lcom/huawei/hms/network/embedded/ba;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ad$a;->b:Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ad;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/ad$a;->b:Lcom/huawei/hms/network/embedded/ad;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/network/embedded/ad;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/ba;)V

    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->m()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ad$a;->b:Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/network/embedded/ad;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/ba;)V

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    return-void
.end method
