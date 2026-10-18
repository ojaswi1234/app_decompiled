.class public Lcom/huawei/hmf/tasks/a/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/i;->n(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/Continuation;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnCompleteListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/a/i;

.field public final synthetic b:Lcom/huawei/hmf/tasks/Continuation;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/i$e;->a:Lcom/huawei/hmf/tasks/a/i;

    iput-object p3, p0, Lcom/huawei/hmf/tasks/a/i$e;->b:Lcom/huawei/hmf/tasks/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hmf/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/huawei/hmf/tasks/a/i;

    iget-boolean v0, v0, Lcom/huawei/hmf/tasks/a/i;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/i$e;->a:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/a/i;->B()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$e;->b:Lcom/huawei/hmf/tasks/Continuation;

    invoke-interface {v0, p1}, Lcom/huawei/hmf/tasks/Continuation;->a(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$e;->a:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/i;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$e;->a:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/i;->z(Ljava/lang/Exception;)V

    return-void
.end method
