.class public final Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unEncryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/storage/database/DbAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/core/internal/storage/database/DbAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unencryptedSdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedSdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unencryptedDbAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedDbAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p4, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    iput-object p5, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string p4, "InApp_8.2.0_DatabaseMigrationHelper"

    iput-object p4, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->tag:Ljava/lang/String;

    new-instance p4, Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-direct {p4, p1, p2}, Lcom/moengage/inapp/internal/repository/local/Marshaller;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p4, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->unEncryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    new-instance p2, Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-direct {p2, p1, p3}, Lcom/moengage/inapp/internal/repository/local/Marshaller;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final migrateInAppStatsTable()V
    .registers 13

    const-string v0, "INAPP_STATS"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppStatsTable$1;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppStatsTable$1;-><init>(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppStatsContractKt;->getPROJECTION_INAPP_STATS()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_32
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->unEncryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->statFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/StatModel;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v4, v2}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->statToContentValues(Lcom/moengage/inapp/internal/model/StatModel;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_4c

    :catchall_4a
    move-exception v0

    goto :goto_62

    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppStatsTable$2;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppStatsTable$2;-><init>(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_4a

    if-eqz v1, :cond_74

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :goto_62
    :try_start_62
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppStatsTable$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppStatsTable$3;-><init>(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_75

    if-eqz v1, :cond_74

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_74
    return-void

    :catchall_75
    move-exception v0

    if-eqz v1, :cond_7b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7b
    throw v0
.end method

.method private final migrateInAppV3Table()V
    .registers 13

    const-string v0, "INAPP_V3"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppV3Table$1;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppV3Table$1;-><init>(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_32
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->unEncryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->entityFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedMarshallingHelper:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v4, v2}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignEntityToContentValues(Lcom/moengage/inapp/internal/model/CampaignEntity;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_4c

    :catchall_4a
    move-exception v0

    goto :goto_62

    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppV3Table$2;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppV3Table$2;-><init>(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_4a

    if-eqz v1, :cond_74

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :goto_62
    :try_start_62
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppV3Table$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler$migrateInAppV3Table$3;-><init>(Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_75

    if-eqz v1, :cond_74

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_74
    return-void

    :catchall_75
    move-exception v0

    if-eqz v1, :cond_7b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7b
    throw v0
.end method


# virtual methods
.method public final migrate$inapp_release()V
    .registers 1

    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->migrateInAppV3Table()V

    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->migrateInAppStatsTable()V

    return-void
.end method
