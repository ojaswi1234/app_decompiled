.class public Lcom/huawei/hms/network/DynamicLoaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/hms/network/DynamicLoaderHelper;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/DynamicLoaderHelper;

    invoke-direct {v0}, Lcom/huawei/hms/network/DynamicLoaderHelper;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/DynamicLoaderHelper;->b:Lcom/huawei/hms/network/DynamicLoaderHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/DynamicLoaderHelper;->a:Z

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/DynamicLoaderHelper;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/DynamicLoaderHelper;->b:Lcom/huawei/hms/network/DynamicLoaderHelper;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getDynamicStatus()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/DynamicLoaderHelper;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setDynamicStatus(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/hms/network/DynamicLoaderHelper;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
