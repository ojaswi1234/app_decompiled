.class public Lcom/huawei/hms/network/embedded/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTERVAL:I = 0x1f4

.field public static volatile a:Lcom/huawei/hms/network/embedded/v5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/v5;
    .locals 2

    sget-object v0, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/v5;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/embedded/v5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/v5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/v5;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/v5;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/v5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/v5;

    return-object v0
.end method


# virtual methods
.method public getChainInterval()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public sortIP(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
