.class public final Lcom/huawei/hmf/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/tasks/TaskExecutors$ImmediateExecutor;
    }
.end annotation


# static fields
.field public static final d:Lcom/huawei/hmf/tasks/TaskExecutors;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hmf/tasks/TaskExecutors;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskExecutors;-><init>()V

    sput-object v0, Lcom/huawei/hmf/tasks/TaskExecutors;->d:Lcom/huawei/hmf/tasks/TaskExecutors;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hmf/tasks/a/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/tasks/TaskExecutors;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/hmf/tasks/TaskExecutors$ImmediateExecutor;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskExecutors$ImmediateExecutor;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/huawei/hmf/tasks/a/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/tasks/TaskExecutors;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/huawei/hmf/tasks/TaskExecutors;->d:Lcom/huawei/hmf/tasks/TaskExecutors;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/TaskExecutors;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/huawei/hmf/tasks/TaskExecutors;->d:Lcom/huawei/hmf/tasks/TaskExecutors;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/huawei/hmf/tasks/TaskExecutors;->d:Lcom/huawei/hmf/tasks/TaskExecutors;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/TaskExecutors;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
