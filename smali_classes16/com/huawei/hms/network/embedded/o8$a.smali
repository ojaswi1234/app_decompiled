.class public Lcom/huawei/hms/network/embedded/o8$a;
.super Lcom/huawei/hms/network/httpclient/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/o8;->enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/httpclient/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/httpclient/Callback;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/o8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/o8;Lcom/huawei/hms/network/httpclient/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/o8$a;->b:Lcom/huawei/hms/network/embedded/o8;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/o8$a;->a:Lcom/huawei/hms/network/httpclient/Callback;

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/o8$a;->a:Lcom/huawei/hms/network/httpclient/Callback;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/Callback;->onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "TT;>;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/o8$a;->a:Lcom/huawei/hms/network/httpclient/Callback;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/o8$a;->b:Lcom/huawei/hms/network/embedded/o8;

    invoke-static {v1, p2}, Lcom/huawei/hms/network/embedded/o8;->a(Lcom/huawei/hms/network/embedded/o8;Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/Callback;->onResponse(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/httpclient/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/o8$a;->a:Lcom/huawei/hms/network/httpclient/Callback;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/Callback;->onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V

    return-void
.end method
