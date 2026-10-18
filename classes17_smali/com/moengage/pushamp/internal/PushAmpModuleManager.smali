.class public final Lcom/moengage/pushamp/internal/PushAmpModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;


# static fields
.field public static final INSTANCE:Lcom/moengage/pushamp/internal/PushAmpModuleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static hasInitialised:Z = false

.field private static final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String; = "PushAmp_5.0.1_PushAmpModuleManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/pushamp/internal/PushAmpModuleManager;

    invoke-direct {v0}, Lcom/moengage/pushamp/internal/PushAmpModuleManager;-><init>()V

    sput-object v0, Lcom/moengage/pushamp/internal/PushAmpModuleManager;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpModuleManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/pushamp/internal/PushAmpModuleManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialiseModule()V
    .registers 9

    sget-boolean v0, Lcom/moengage/pushamp/internal/PushAmpModuleManager;->hasInitialised:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v1, Lcom/moengage/pushamp/internal/PushAmpModuleManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    sget-boolean v0, Lcom/moengage/pushamp/internal/PushAmpModuleManager;->hasInitialised:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_22

    if-eqz v0, :cond_e

    monitor-exit v1

    return-void

    :cond_e
    :try_start_e
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/pushamp/internal/PushAmpModuleManager$initialiseModule$1$1;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpModuleManager$initialiseModule$1$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addBackgroundListener(Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_22

    monitor-exit v1

    return-void

    :catchall_22
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onAppBackground(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/pushamp/internal/PushAmpModuleManager$onAppBackground$1;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpModuleManager$onAppBackground$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->INSTANCE:Lcom/moengage/pushamp/internal/BackgroundSyncManager;

    invoke-virtual {v0, p1}, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->scheduleBackgroundSync(Landroid/content/Context;)V

    return-void
.end method
