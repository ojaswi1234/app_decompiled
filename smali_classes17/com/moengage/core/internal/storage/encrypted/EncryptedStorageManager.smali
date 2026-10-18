.class public final Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static handler:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String; = "Core_EncryptedStorageManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->INSTANCE:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->loadHandler()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadHandler()V
    .locals 7

    :try_start_0
    const-string v0, "com.moengage.core.storage.encrypted.internal.EncryptedStorageHandlerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.storage.encrypted.EncryptedStorageHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;

    sput-object v0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->handler:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager$loadHandler$1;->INSTANCE:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager$loadHandler$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getEncryptedSharedPreference(Landroid/content/Context;Lcom/moengage/core/internal/model/InstanceMeta;)Landroid/content/SharedPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/InstanceMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->handler:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;->getEncryptedSharedPreference(Landroid/content/Context;Lcom/moengage/core/internal/model/InstanceMeta;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasModule()Z
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->handler:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
