.class public Lcom/huawei/hmf/tasks/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/i;->x(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/SuccessContinuation;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/SuccessContinuation;

.field public final synthetic b:Lcom/huawei/hmf/tasks/a/i;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/SuccessContinuation;Lcom/huawei/hmf/tasks/a/i;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/i$a;->a:Lcom/huawei/hmf/tasks/SuccessContinuation;

    iput-object p3, p0, Lcom/huawei/hmf/tasks/a/i$a;->b:Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$a;->a:Lcom/huawei/hmf/tasks/SuccessContinuation;

    invoke-interface {v0, p1}, Lcom/huawei/hmf/tasks/SuccessContinuation;->a(Ljava/lang/Object;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/i$a;->b:Lcom/huawei/hmf/tasks/a/i;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SuccessContinuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/a/i;->z(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hmf/tasks/a/i$a$a;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/tasks/a/i$a$a;-><init>(Lcom/huawei/hmf/tasks/a/i$a;)V

    check-cast p1, Lcom/huawei/hmf/tasks/a/i;

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hmf/tasks/a/i;->f(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$a;->b:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/i;->z(Ljava/lang/Exception;)V

    return-void
.end method
