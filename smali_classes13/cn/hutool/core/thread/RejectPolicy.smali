.class public final enum Lcn/hutool/core/thread/RejectPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/thread/RejectPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/core/thread/RejectPolicy;

.field public static final enum u:Lcn/hutool/core/thread/RejectPolicy;

.field public static final enum v:Lcn/hutool/core/thread/RejectPolicy;

.field public static final enum w:Lcn/hutool/core/thread/RejectPolicy;

.field public static final enum x:Lcn/hutool/core/thread/RejectPolicy;

.field public static final synthetic y:[Lcn/hutool/core/thread/RejectPolicy;


# instance fields
.field public final s:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcn/hutool/core/thread/RejectPolicy;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const-string v2, "ABORT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcn/hutool/core/thread/RejectPolicy;-><init>(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcn/hutool/core/thread/RejectPolicy;->t:Lcn/hutool/core/thread/RejectPolicy;

    new-instance v1, Lcn/hutool/core/thread/RejectPolicy;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-string v3, "DISCARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcn/hutool/core/thread/RejectPolicy;-><init>(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcn/hutool/core/thread/RejectPolicy;->u:Lcn/hutool/core/thread/RejectPolicy;

    new-instance v2, Lcn/hutool/core/thread/RejectPolicy;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v3}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-string v4, "DISCARD_OLDEST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcn/hutool/core/thread/RejectPolicy;-><init>(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcn/hutool/core/thread/RejectPolicy;->v:Lcn/hutool/core/thread/RejectPolicy;

    new-instance v3, Lcn/hutool/core/thread/RejectPolicy;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v4}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const-string v5, "CALLER_RUNS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcn/hutool/core/thread/RejectPolicy;-><init>(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v3, Lcn/hutool/core/thread/RejectPolicy;->w:Lcn/hutool/core/thread/RejectPolicy;

    new-instance v4, Lcn/hutool/core/thread/RejectPolicy;

    new-instance v5, Lcn/hutool/core/thread/BlockPolicy;

    invoke-direct {v5}, Lcn/hutool/core/thread/BlockPolicy;-><init>()V

    const-string v6, "BLOCK"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcn/hutool/core/thread/RejectPolicy;-><init>(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v4, Lcn/hutool/core/thread/RejectPolicy;->x:Lcn/hutool/core/thread/RejectPolicy;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcn/hutool/core/thread/RejectPolicy;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/thread/RejectPolicy;->y:[Lcn/hutool/core/thread/RejectPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcn/hutool/core/thread/RejectPolicy;->s:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/thread/RejectPolicy;
    .locals 1

    const-class v0, Lcn/hutool/core/thread/RejectPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/thread/RejectPolicy;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/thread/RejectPolicy;
    .locals 1

    sget-object v0, Lcn/hutool/core/thread/RejectPolicy;->y:[Lcn/hutool/core/thread/RejectPolicy;

    invoke-virtual {v0}, [Lcn/hutool/core/thread/RejectPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/thread/RejectPolicy;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/thread/RejectPolicy;->s:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object v0
.end method
