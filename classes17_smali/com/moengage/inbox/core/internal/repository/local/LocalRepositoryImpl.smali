.class public final Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marshallingHelper:Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/database/DataAccessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    iput-object p3, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p2, "InboxCore_3.0.1_LocalRepositoryImpl"

    iput-object p2, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    new-instance p2, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;

    invoke-direct {p2, p1, p3}, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public deleteMessage(Lcom/moengage/inbox/core/model/InboxMessage;)I
    .registers 8
    .param p1    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "MESSAGES"

    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "_id = ? "

    invoke-virtual {p1}, Lcom/moengage/inbox/core/model/InboxMessage;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_25

    return p1

    :catch_25
    move-exception p1

    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl$deleteMessage$1;

    invoke-direct {v1, p0}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl$deleteMessage$1;-><init>(Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public fetchAllMessages()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inbox/core/model/InboxMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "MESSAGES"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InboxContractKt;->getPROJECTION_INBOX()[Ljava/lang/String;

    move-result-object v4

    const-string v8, "gtime DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_36

    :cond_28
    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v1}, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->cursorToMessages(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_34
    .catchall {:try_start_1 .. :try_end_2e} :catchall_32

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_32
    move-exception v0

    goto :goto_57

    :catch_34
    move-exception v0

    goto :goto_40

    :cond_36
    :goto_36
    :try_start_36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_34
    .catchall {:try_start_36 .. :try_end_3a} :catchall_32

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3f
    return-object v0

    :goto_40
    :try_start_40
    iget-object v2, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl$fetchAllMessages$1;

    invoke-direct {v3, p0}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl$fetchAllMessages$1;-><init>(Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_32

    if-eqz v1, :cond_52

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_57
    if-eqz v1, :cond_5c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5c
    throw v0
.end method

.method public fetchMessagesByTag(Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inbox/core/model/InboxMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "msgTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_6
    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "MESSAGES"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InboxContractKt;->getPROJECTION_INBOX()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "msg_tag = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "gtime DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_47

    :cond_37
    iget-object p1, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {p1, v1}, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->cursorToMessages(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3d} :catch_44
    .catchall {:try_start_6 .. :try_end_3d} :catchall_41

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_41
    move-exception v0

    move-object p1, v0

    goto :goto_68

    :catch_44
    move-exception v0

    move-object p1, v0

    goto :goto_51

    :cond_47
    :goto_47
    :try_start_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_44
    .catchall {:try_start_47 .. :try_end_4b} :catchall_41

    if-eqz v1, :cond_50

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_50
    return-object p1

    :goto_51
    :try_start_51
    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl$fetchMessagesByTag$1;

    invoke-direct {v2, p0}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl$fetchMessagesByTag$1;-><init>(Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_41

    if-eqz v1, :cond_63

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_68
    if-eqz v1, :cond_6d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6d
    throw p1
.end method

.method public getUnClickedMessageCount()J
    .registers 15

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_3
    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v4, "MESSAGES"

    new-instance v5, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v6, "msgclicked"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v8, "msgclicked = ? "

    const-string v9, "0"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v5}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_38
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    int-to-long v1, v0

    goto :goto_3a

    :catchall_36
    move-exception v0

    goto :goto_53

    :catch_38
    move-exception v0

    goto :goto_40

    :cond_3a
    :goto_3a
    if-eqz v3, :cond_3f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3f
    return-wide v1

    :goto_40
    :try_start_40
    iget-object v4, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl$getUnClickedMessageCount$1;

    invoke-direct {v5, p0}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl$getUnClickedMessageCount$1;-><init>(Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v0, v5}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_36

    if-eqz v3, :cond_52

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_52
    return-wide v1

    :goto_53
    if-eqz v3, :cond_58

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_58
    throw v0
.end method

.method public markMessageClicked(Lcom/moengage/inbox/core/model/InboxMessage;)I
    .registers 4
    .param p1    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/inbox/core/model/InboxMessage;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->markMessageClickedById(J)I

    move-result p1

    return p1
.end method

.method public markMessageClickedById(J)I
    .registers 9

    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "msgclicked"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v2

    const-string v3, "MESSAGES"

    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v5, "_id = ? "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2b

    return p1

    :catch_2b
    move-exception p1

    iget-object p2, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl$markMessageClickedById$1;

    invoke-direct {v1, p0}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl$markMessageClickedById$1;-><init>(Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public storeInboxMessage(Lcom/moengage/inbox/core/model/InboxMessage;)J
    .registers 6
    .param p1    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inboxMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p0, Lcom/moengage/inbox/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v3, p1}, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->inboxMessageToInboxData(Lcom/moengage/inbox/core/model/InboxMessage;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->storePushCampaign(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J

    move-result-wide v0

    return-wide v0
.end method
