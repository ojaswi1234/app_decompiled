.class public final Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;
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

.field private final unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unencryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V
    .locals 1
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

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->unencryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p4, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    iput-object p5, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string p1, "CardsCore_2.0.2_DatabaseMigrationHelper"

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final migrate$cards_core_release()V
    .locals 14

    const-string v0, "CARDS"

    new-instance v1, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->unencryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2, v3}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    new-instance v2, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    iget-object v3, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3, v4}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler$migrate$1;

    invoke-direct {v8, p0}, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler$migrate$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->unencryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    new-instance v5, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/CardContractKt;->getPROJECTION_CARD()[Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0, v5}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v1, v3}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardModelFromCursor(Landroid/database/Cursor;)Lcom/moengage/cards/core/internal/model/CardEntity;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->encryptedDbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    invoke-virtual {v2, v4}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardModelToContentValues(Lcom/moengage/cards/core/internal/model/CardEntity;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler$migrate$2;

    invoke-direct {v7, p0}, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler$migrate$2;-><init>(Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;->encryptedSdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler$migrate$3;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler$migrate$3;-><init>(Lcom/moengage/cards/core/internal/repository/local/DatabaseMigrationHandler;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
