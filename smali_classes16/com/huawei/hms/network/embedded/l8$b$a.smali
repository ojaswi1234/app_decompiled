.class public Lcom/huawei/hms/network/embedded/l8$b$a;
.super Lcom/huawei/hms/network/httpclient/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/l8$b;->enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V
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

.field public final synthetic b:Lcom/huawei/hms/network/embedded/l8$b;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l8$b;Lcom/huawei/hms/network/httpclient/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8$b$a;->b:Lcom/huawei/hms/network/embedded/l8$b;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l8$b$a;->a:Lcom/huawei/hms/network/httpclient/Callback;

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b$a;->b:Lcom/huawei/hms/network/embedded/l8$b;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/l8$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/network/embedded/l8$b$a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/network/embedded/l8$b$a$b;-><init>(Lcom/huawei/hms/network/embedded/l8$b$a;Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b$a;->b:Lcom/huawei/hms/network/embedded/l8$b;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/l8$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/network/embedded/l8$b$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/network/embedded/l8$b$a$a;-><init>(Lcom/huawei/hms/network/embedded/l8$b$a;Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/httpclient/Response;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
