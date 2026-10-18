.class public Lcom/huawei/hms/network/embedded/l8$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/l8$b$a;->onResponse(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/httpclient/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/httpclient/Submit;

.field public final synthetic b:Lcom/huawei/hms/network/httpclient/Response;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/l8$b$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l8$b$a;Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8$b$a$a;->c:Lcom/huawei/hms/network/embedded/l8$b$a;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l8$b$a$a;->a:Lcom/huawei/hms/network/httpclient/Submit;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/l8$b$a$a;->b:Lcom/huawei/hms/network/httpclient/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b$a$a;->c:Lcom/huawei/hms/network/embedded/l8$b$a;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/l8$b$a;->b:Lcom/huawei/hms/network/embedded/l8$b;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8$b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b$a$a;->c:Lcom/huawei/hms/network/embedded/l8$b$a;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/l8$b$a;->a:Lcom/huawei/hms/network/httpclient/Callback;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$b$a$a;->a:Lcom/huawei/hms/network/httpclient/Submit;

    const-string v2, "Canceled"

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/httpclient/Callback;->onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b$a$a;->c:Lcom/huawei/hms/network/embedded/l8$b$a;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/l8$b$a;->a:Lcom/huawei/hms/network/httpclient/Callback;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$b$a$a;->a:Lcom/huawei/hms/network/httpclient/Submit;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8$b$a$a;->b:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/httpclient/Callback;->onResponse(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/httpclient/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "ExecutorSubmit"

    const-string v1, "ExecutorSubmit callback onResponse catch IOException"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
