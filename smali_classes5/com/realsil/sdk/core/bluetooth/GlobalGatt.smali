.class public final Lcom/realsil/sdk/core/bluetooth/GlobalGatt;
.super Lcom/realsil/sdk/core/b/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static p:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->p:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    return-object v0
.end method

.method public static declared-synchronized initial(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->p:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-nez v1, :cond_1

    const-class v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->p:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-nez v2, :cond_0

    new-instance v2, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->p:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
