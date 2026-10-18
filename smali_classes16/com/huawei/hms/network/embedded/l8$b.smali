.class public Lcom/huawei/hms/network/embedded/l8$b;
.super Lcom/huawei/hms/network/httpclient/Submit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/network/httpclient/Submit<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ExecutorSubmit"


# instance fields
.field public a:Lcom/huawei/hms/network/httpclient/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/l8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l8;Lcom/huawei/hms/network/httpclient/Submit;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8$b;->c:Lcom/huawei/hms/network/embedded/l8;

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Submit;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l8$b;->a:Lcom/huawei/hms/network/httpclient/Submit;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/l8$b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b;->a:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->cancel()V

    return-void
.end method

.method public clone()Lcom/huawei/hms/network/httpclient/Submit;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/l8$b;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$b;->c:Lcom/huawei/hms/network/embedded/l8;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8$b;->a:Lcom/huawei/hms/network/httpclient/Submit;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/l8$b;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/l8$b;-><init>(Lcom/huawei/hms/network/embedded/l8;Lcom/huawei/hms/network/httpclient/Submit;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l8$b;->clone()Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Callback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b;->a:Lcom/huawei/hms/network/httpclient/Submit;

    new-instance v1, Lcom/huawei/hms/network/embedded/l8$b$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/l8$b$a;-><init>(Lcom/huawei/hms/network/embedded/l8$b;Lcom/huawei/hms/network/httpclient/Callback;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/Submit;->enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V

    return-void
.end method

.method public execute()Lcom/huawei/hms/network/httpclient/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b;->a:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    return-object v0
.end method

.method public getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b;->a:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b;->a:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b;->a:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lcom/huawei/hms/network/httpclient/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b;->a:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    return-object v0
.end method
