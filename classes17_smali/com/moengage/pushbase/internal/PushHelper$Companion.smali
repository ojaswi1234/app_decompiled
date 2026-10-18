.class public final Lcom/moengage/pushbase/internal/PushHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/pushbase/internal/PushHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/moengage/pushbase/internal/PushHelper;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    # getter for: Lcom/moengage/pushbase/internal/PushHelper;->instance:Lcom/moengage/pushbase/internal/PushHelper;
    invoke-static {}, Lcom/moengage/pushbase/internal/PushHelper;->access$getInstance$cp()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    if-nez v0, :cond_20

    const-class v0, Lcom/moengage/pushbase/internal/PushHelper;

    monitor-enter v0

    :try_start_9
    # getter for: Lcom/moengage/pushbase/internal/PushHelper;->instance:Lcom/moengage/pushbase/internal/PushHelper;
    invoke-static {}, Lcom/moengage/pushbase/internal/PushHelper;->access$getInstance$cp()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v1

    if-nez v1, :cond_17

    new-instance v1, Lcom/moengage/pushbase/internal/PushHelper;

    invoke-direct {v1}, Lcom/moengage/pushbase/internal/PushHelper;-><init>()V

    goto :goto_17

    :catchall_15
    move-exception v1

    goto :goto_1e

    :cond_17
    :goto_17
    sget-object v2, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-static {v1}, Lcom/moengage/pushbase/internal/PushHelper;->access$setInstance$cp(Lcom/moengage/pushbase/internal/PushHelper;)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_15

    monitor-exit v0

    return-object v1

    :goto_1e
    monitor-exit v0

    throw v1

    :cond_20
    return-object v0
.end method
