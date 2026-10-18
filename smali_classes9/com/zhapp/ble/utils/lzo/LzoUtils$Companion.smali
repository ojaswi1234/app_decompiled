.class public final Lcom/zhapp/ble/utils/lzo/LzoUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/utils/lzo/LzoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/utils/lzo/LzoUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstant()Lcom/zhapp/ble/utils/lzo/LzoUtils;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->access$getLzoUtils$cp()Lcom/zhapp/ble/utils/lzo/LzoUtils;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/zhapp/ble/utils/lzo/LzoUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->access$getLzoUtils$cp()Lcom/zhapp/ble/utils/lzo/LzoUtils;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/utils/lzo/LzoUtils;

    invoke-direct {v1}, Lcom/zhapp/ble/utils/lzo/LzoUtils;-><init>()V

    invoke-static {v1}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->access$setLzoUtils$cp(Lcom/zhapp/ble/utils/lzo/LzoUtils;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->access$getLzoUtils$cp()Lcom/zhapp/ble/utils/lzo/LzoUtils;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
