.class public final Lcom/moengage/core/internal/storage/StorageUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/storage/StorageUtilsKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final COMMON_STATES_PREF:Ljava/lang/String; = "pref_moe_common"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DATABASE_NAME:Ljava/lang/String; = "MOEInteractions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DATABASE_NAME_ENCRYPTED:Ljava/lang/String; = "MOEInteractions_Encrypted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_PREF_NAME:Ljava/lang/String; = "pref_moe"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENCRYPTED_DEFAULT_PREF_NAME:Ljava/lang/String; = "pref_moe_encrypted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENCRYPTED_SHARED_INSTANCE_PREF_NAME:Ljava/lang/String; = "pref_moe_encrypted_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHARED_INSTANCE_DATABASE_NAME:Ljava/lang/String; = "MOEInteractions_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHARED_INSTANCE_DATABASE_NAME_ENCRYPTED:Ljava/lang/String; = "MOEInteractions_Encrypted_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHARED_INSTANCE_PREF_NAME:Ljava/lang/String; = "pref_moe_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Core_StorageUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/moengage/core/internal/storage/StorageUtilsKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final clearEncryptedSharedPreferences(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 9

    :try_start_0
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v3, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedSharedPreferences$1;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedSharedPreferences$1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getEncryptedPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedSharedPreferences$2;

    invoke-direct {v4, v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedSharedPreferences$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    move-exception v0

    move-object p0, v0

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedSharedPreferences$3;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedSharedPreferences$3;

    invoke-virtual {p1, v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final clearEncryptedStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 15
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedStorage$1;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedStorage$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->clearEncryptedSharedPreferences(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-static {p0, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->deleteEncryptedDatabase(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v7, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v10, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedStorage$2;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedStorage$2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception v0

    move-object p0, v0

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedStorage$3;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedStorage$3;

    invoke-virtual {p1, v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final decryptData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    new-instance v2, Lcom/moengage/core/internal/storage/KeyHandler;

    invoke-direct {v2}, Lcom/moengage/core/internal/storage/KeyHandler;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/moengage/core/internal/storage/KeyHandler;->getEncryptionKey(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p2}, Lcom/moengage/core/internal/security/SecurityManager;->decrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object p1

    sget-object p2, Lcom/moengage/core/internal/storage/StorageUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const-string v0, "Decryption failed."

    if-eq p1, p2, :cond_53

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4d

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageSecurityConfig;->getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageEncryptionConfig;->isEncryptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    return-object p2
.end method

.method public static final deleteDatabase(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void
.end method

.method public static final deleteEncryptedDatabase(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_b
    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v5, Lcom/moengage/core/internal/storage/StorageUtilsKt$deleteEncryptedDatabase$1;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$deleteEncryptedDatabase$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/moengage/core/internal/initialisation/InitConfig;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/moengage/core/config/StorageSecurityConfig;

    new-instance v3, Lcom/moengage/core/config/StorageEncryptionConfig;

    invoke-direct {v3, v1}, Lcom/moengage/core/config/StorageEncryptionConfig;-><init>(Z)V

    invoke-direct {v2, v3}, Lcom/moengage/core/config/StorageSecurityConfig;-><init>(Lcom/moengage/core/config/StorageEncryptionConfig;)V

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->setStorageSecurityConfig(Lcom/moengage/core/config/StorageSecurityConfig;)V

    new-instance v2, Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/moengage/core/internal/model/SdkInstance;-><init>(Lcom/moengage/core/internal/model/InstanceMeta;Lcom/moengage/core/internal/initialisation/InitConfig;Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getEncryptedDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->deleteDatabase(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v5, Lcom/moengage/core/internal/storage/StorageUtilsKt$deleteEncryptedDatabase$2;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$deleteEncryptedDatabase$2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_b .. :try_end_53} :catchall_54

    return-void

    :catchall_54
    move-exception v0

    move-object p0, v0

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/internal/storage/StorageUtilsKt$deleteEncryptedDatabase$3;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$deleteEncryptedDatabase$3;

    invoke-virtual {p1, v1, p0, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    return-void
.end method

.method public static final encryptData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    new-instance v2, Lcom/moengage/core/internal/storage/KeyHandler;

    invoke-direct {v2}, Lcom/moengage/core/internal/storage/KeyHandler;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/moengage/core/internal/storage/KeyHandler;->getEncryptionKey(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p2}, Lcom/moengage/core/internal/security/SecurityManager;->encrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object p1

    sget-object p2, Lcom/moengage/core/internal/storage/StorageUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const-string v0, "Encryption failed."

    if-eq p1, p2, :cond_53

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4d

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageSecurityConfig;->getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageEncryptionConfig;->isEncryptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    return-object p2
.end method

.method public static final getCommonSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref_moe_common"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "context.getSharedPrefere\u2026EF, Context.MODE_PRIVATE)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDatabaseName(Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;
    .registers 2
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageSecurityConfig;->getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageEncryptionConfig;->isEncryptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getEncryptedDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDefaultDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;
    .registers 3
    .param p0    # Lcom/moengage/core/internal/model/InstanceMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instanceMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "MOEInteractions"

    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MOEInteractions_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;
    .registers 3
    .param p0    # Lcom/moengage/core/internal/model/InstanceMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instanceMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "pref_moe"

    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_moe_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultSharedPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getEncryptedDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;
    .registers 3
    .param p0    # Lcom/moengage/core/internal/model/InstanceMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instanceMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "MOEInteractions_Encrypted"

    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MOEInteractions_Encrypted_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getEncryptedPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;
    .registers 3
    .param p0    # Lcom/moengage/core/internal/model/InstanceMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instanceMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "pref_moe_encrypted"

    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_moe_encrypted_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPreferenceName(Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;
    .registers 2
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageSecurityConfig;->getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageEncryptionConfig;->isEncryptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getEncryptedPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDefaultPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
