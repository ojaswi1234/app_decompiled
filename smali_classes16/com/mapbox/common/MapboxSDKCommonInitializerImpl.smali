.class public final Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lcom/mapbox/common/MapboxSDKCommon;",
        ">;"
    }
.end annotation


# instance fields
.field private lifecycleService:Lcom/mapbox/common/LifecycleService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lifecycleServiceConnection:Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;-><init>(Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;)V

    iput-object v0, p0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;->lifecycleServiceConnection:Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;

    return-void
.end method

.method public static final synthetic access$setLifecycleService$p(Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;Lcom/mapbox/common/LifecycleService;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;->lifecycleService:Lcom/mapbox/common/LifecycleService;

    return-void
.end method

.method private final initTileStoreServiceIfAvailable(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.mapbox.common.tilestore.TileStoreServiceInitializer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "init"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/mapbox/common/MapboxSDKCommon;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;->initTileStoreServiceIfAvailable(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mapbox/common/LifecycleService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;->lifecycleServiceConnection:Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 6
    sget-object p1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;->create(Landroid/content/Context;)Lcom/mapbox/common/MapboxSDKCommon;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/mapbox/common/CoreInitializer;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
