.class public final Lcom/realsil/sdk/bbpro/i/b;
.super Lcom/realsil/sdk/bbpro/i/a;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/realsil/sdk/bbpro/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "rtk_audio_connect_sdk_preference"

    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/bbpro/i/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/realsil/sdk/bbpro/i/b;->d:Lcom/realsil/sdk/bbpro/i/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/bbpro/i/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/bbpro/i/b;->d:Lcom/realsil/sdk/bbpro/i/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/bbpro/i/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/bbpro/i/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/bbpro/i/b;->d:Lcom/realsil/sdk/bbpro/i/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static c()Lcom/realsil/sdk/bbpro/i/b;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/bbpro/i/b;->d:Lcom/realsil/sdk/bbpro/i/b;

    return-object v0
.end method
