.class public final Lcom/moengage/core/internal/storage/StorageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static commonStorageHelper:Lcom/moengage/core/internal/repository/CommonStorageHelper;

.field private static final dataAccessorCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/database/DataAccessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/storage/StorageProvider;

    invoke-direct {v0}, Lcom/moengage/core/internal/storage/StorageProvider;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->dataAccessorCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dataAccessor(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;
    .locals 4

    new-instance v0, Lcom/moengage/core/internal/storage/database/DbAdapter;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/storage/database/DbAdapter;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    new-instance v1, Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/storage/StorageProvider;->getSharedPreference$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v2

    new-instance v3, Lcom/moengage/core/internal/repository/local/KeyValueStore;

    invoke-direct {v3, p1, v0, p2}, Lcom/moengage/core/internal/repository/local/KeyValueStore;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/moengage/core/internal/model/database/DataAccessor;-><init>(Lcom/moengage/core/internal/storage/preference/MoESharedPreference;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/repository/local/KeyValueStore;)V

    return-object v1
.end method

.method private final getDefaultSharedPreferences(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDefaultPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDefaultSharedPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public final getCommonSharedPreferenceAccessor$core_release(Landroid/content/Context;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;

    invoke-static {p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getCommonSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final getCommonStorageHelper$core_release()Lcom/moengage/core/internal/repository/CommonStorageHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->commonStorageHelper:Lcom/moengage/core/internal/repository/CommonStorageHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moengage/core/internal/repository/CommonStorageHelper;

    invoke-direct {v0}, Lcom/moengage/core/internal/repository/CommonStorageHelper;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->commonStorageHelper:Lcom/moengage/core/internal/repository/CommonStorageHelper;

    :cond_0
    sget-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->commonStorageHelper:Lcom/moengage/core/internal/repository/CommonStorageHelper;

    if-nez v0, :cond_1

    const-string v0, "commonStorageHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getDataAccessorForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->dataAccessorCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/database/DataAccessor;

    if-nez v1, :cond_1

    const-class v1, Lcom/moengage/core/internal/storage/StorageProvider;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/model/database/DataAccessor;

    if-nez v2, :cond_0

    sget-object v2, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    invoke-direct {v2, p1, p2}, Lcom/moengage/core/internal/storage/StorageProvider;->dataAccessor(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    return-object v1
.end method

.method public final getEncryptedSharedPreferences$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;

    sget-object v1, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->INSTANCE:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->getEncryptedSharedPreference(Landroid/content/Context;Lcom/moengage/core/internal/model/InstanceMeta;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final getSharedPreference$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageSecurityConfig;->getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageEncryptionConfig;->isEncryptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/storage/StorageProvider;->getEncryptedSharedPreferences$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/storage/StorageProvider;->getDefaultSharedPreferences(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p1

    return-object p1
.end method

.method public final updateDataAccessorForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkInstance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/moengage/core/internal/storage/StorageProvider;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->dataAccessorCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moengage/core/internal/model/database/DataAccessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
