.class public Lcom/huawei/hmf/tasks/TaskCompletionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hmf/tasks/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/a/i<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/i;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;->a:Lcom/huawei/hmf/tasks/a/i;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hmf/tasks/CancellationToken;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/i;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;->a:Lcom/huawei/hmf/tasks/a/i;

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource$1;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource$1;-><init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/CancellationToken;->b(Ljava/lang/Runnable;)Lcom/huawei/hmf/tasks/CancellationToken;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hmf/tasks/TaskCompletionSource;)Lcom/huawei/hmf/tasks/a/i;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;->a:Lcom/huawei/hmf/tasks/a/i;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;->a:Lcom/huawei/hmf/tasks/a/i;

    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;->a:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/i;->z(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;->a:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/i;->A(Ljava/lang/Object;)V

    return-void
.end method
