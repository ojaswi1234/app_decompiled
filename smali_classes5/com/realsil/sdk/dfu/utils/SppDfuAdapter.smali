.class public final Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;
.super Lcom/realsil/sdk/dfu/utils/b;
.source "SourceFile"


# static fields
.field public static volatile O:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/utils/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/b;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    return-void
.end method
