.class public Lcom/huawei/hms/network/embedded/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/network/httpclient/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/httpclient/Callback<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/huawei/hms/network/embedded/a3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/a3;Lcom/huawei/hms/network/httpclient/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Callback<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a3$a;->b:Lcom/huawei/hms/network/embedded/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/a3$a;->a:Lcom/huawei/hms/network/httpclient/Callback;

    return-void
.end method


# virtual methods
.method public get()Lcom/huawei/hms/network/httpclient/Submit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a3$a;->b:Lcom/huawei/hms/network/embedded/a3;

    return-object v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/a3$a;->b:Lcom/huawei/hms/network/embedded/a3;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/a3;->a(Lcom/huawei/hms/network/embedded/a3;)Lcom/huawei/hms/network/embedded/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/q4;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/a3$a;->b:Lcom/huawei/hms/network/embedded/a3;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/a3;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/a3$a;->a:Lcom/huawei/hms/network/httpclient/Callback;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/a3$a;->get()Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/huawei/hms/network/httpclient/Callback;->onResponse(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/httpclient/Response;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v2, "Canceled"

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, "BuildInSubmit"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "close response catch IOException"

    invoke-static {v3, v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "catch Exception"

    invoke-static {v3, v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a3$a;->a:Lcom/huawei/hms/network/httpclient/Callback;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/a3$a;->get()Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/httpclient/Callback;->onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
