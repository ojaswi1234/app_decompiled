.class public final Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/database/UserHealthDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl$1;-><init>(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;)V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl$2;-><init>(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;)V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl$3;-><init>(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;)V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic A1(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;Lcom/noisefit_commans/models/UserHealthData;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic B1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "update user_health_data set userHealthData = ?, isDataOutDated = 0, fitnessHealthData = NULL WHERE date = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v0, v1, p0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :goto_2
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method public static synthetic C1(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;[Lcom/noisefit_commans/models/UserHealthData;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->e(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic D1(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/noisefit_commans/models/UserHealthData;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM user_health_data WHERE date = ? LIMIT 1"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "is_synced"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "mac_address"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "userHealthData"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "date"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isDataOutDated"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "fitnessHealthData"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v14, v11

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v0, v11

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move v15, v3

    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v10

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v17, v10

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v18, v10

    goto :goto_4

    :cond_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_5

    move/from16 v19, v2

    goto :goto_5

    :cond_5
    move/from16 v19, v3

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object/from16 v20, v10

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :goto_7
    new-instance v13, Lcom/noisefit_commans/models/UserHealthData;

    invoke-direct/range {v13 .. v20}, Lcom/noisefit_commans/models/UserHealthData;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v13

    :cond_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v10

    :goto_8
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic E1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\n    SELECT * FROM user_health_data \n    WHERE date BETWEEN ? AND ?\n"

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_1
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "is_synced"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v4, "mac_address"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "userHealthData"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "date"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isDataOutDated"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "fitnessHealthData"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v13, v10

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    move v14, v3

    goto :goto_3

    :cond_2
    move v14, v11

    :goto_3
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    move-object v15, v12

    goto :goto_4

    :cond_3
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    :goto_4
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v16, v12

    goto :goto_5

    :cond_4
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    :goto_5
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v17, v12

    :goto_6
    move/from16 p0, v4

    goto :goto_7

    :cond_5
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_6

    :goto_7
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v18, 0x1

    goto :goto_8

    :cond_6
    move/from16 v18, v11

    :goto_8
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_9
    move-object/from16 v19, v12

    goto :goto_a

    :cond_7
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :goto_a
    new-instance v12, Lcom/noisefit_commans/models/UserHealthData;

    invoke-direct/range {v12 .. v19}, Lcom/noisefit_commans/models/UserHealthData;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p0

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    :goto_b
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic F1(Ljava/lang/String;ZLjava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    int-to-long v0, p1

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p2, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    invoke-static {p3}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method public static synthetic G1(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "DELETE FROM user_health_data"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic H1(ZLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "update user_health_data set isDataOutDated = ? WHERE date = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    int-to-long v1, p0

    const/4 p0, 0x1

    :try_start_0
    invoke-interface {v0, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method public static synthetic I1(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 19

    const-string v0, "SELECT * FROM user_health_data"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "is_synced"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "mac_address"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "userHealthData"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "date"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isDataOutDated"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fitnessHealthData"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v12, v9

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v9

    const/4 v14, 0x0

    if-eqz v9, :cond_1

    move-object v9, v14

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object v15, v14

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v14

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_4

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    const/16 v17, 0x0

    :goto_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_6
    move-object/from16 v18, v14

    goto :goto_7

    :cond_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :goto_7
    new-instance v11, Lcom/noisefit_commans/models/UserHealthData;

    move-object v14, v9

    invoke-direct/range {v11 .. v18}, Lcom/noisefit_commans/models/UserHealthData;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v8

    :goto_8
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic J1(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/noisefit_commans/models/UserHealthData;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM user_health_data where date = ? "

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "is_synced"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "mac_address"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "userHealthData"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "date"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isDataOutDated"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "fitnessHealthData"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v14, v11

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v0, v11

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move v15, v3

    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v10

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v17, v10

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v18, v10

    goto :goto_4

    :cond_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_5

    move/from16 v19, v2

    goto :goto_5

    :cond_5
    move/from16 v19, v3

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object/from16 v20, v10

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :goto_7
    new-instance v13, Lcom/noisefit_commans/models/UserHealthData;

    invoke-direct/range {v13 .. v20}, Lcom/noisefit_commans/models/UserHealthData;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v13

    :cond_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v10

    :goto_8
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic K1(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;Lcom/noisefit_commans/models/UserHealthData;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic L1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "update user_health_data set fitnessHealthData = ? WHERE date = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v0, v1, p0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :goto_2
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method public static synthetic M1(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;Lcom/noisefit_commans/models/UserHealthData;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->f(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static O1()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic z1(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)[J
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->g(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "startDate",
            "endDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/ta;

    invoke-direct {v1, p1, p2}, Lcom/noisefit/data/local/db/database/ta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public D()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    const-string v1, "user_health_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/local/db/database/pa;

    invoke-direct {v2}, Lcom/noisefit/data/local/db/database/pa;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M0([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    check-cast p1, [Lcom/noisefit_commans/models/UserHealthData;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->Q1([Lcom/noisefit_commans/models/UserHealthData;)V

    return-void
.end method

.method public N1(Lcom/noisefit_commans/models/UserHealthData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/sa;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/sa;-><init>(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;Lcom/noisefit_commans/models/UserHealthData;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "date",
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/ma;

    invoke-direct {v1, p2, p1}, Lcom/noisefit/data/local/db/database/ma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->j(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P1(Lcom/noisefit_commans/models/UserHealthData;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/oa;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/oa;-><init>(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;Lcom/noisefit_commans/models/UserHealthData;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs Q1([Lcom/noisefit_commans/models/UserHealthData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/ra;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/ra;-><init>(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;[Lcom/noisefit_commans/models/UserHealthData;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public R1(Lcom/noisefit_commans/models/UserHealthData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/ka;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/ka;-><init>(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;Lcom/noisefit_commans/models/UserHealthData;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "date",
            "value",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/ja;

    invoke-direct {v1, p2, p1}, Lcom/noisefit/data/local/db/database/ja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->j(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/noisefit_commans/models/UserHealthData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "date"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/ia;

    invoke-direct {v1, p1}, Lcom/noisefit/data/local/db/database/ia;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/UserHealthData;

    return-object p1
.end method

.method public bridge synthetic a1(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    check-cast p1, Lcom/noisefit_commans/models/UserHealthData;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->P1(Lcom/noisefit_commans/models/UserHealthData;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic e0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    check-cast p1, Lcom/noisefit_commans/models/UserHealthData;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->R1(Lcom/noisefit_commans/models/UserHealthData;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    check-cast p1, Lcom/noisefit_commans/models/UserHealthData;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->N1(Lcom/noisefit_commans/models/UserHealthData;)V

    return-void
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/la;

    invoke-direct {v1}, Lcom/noisefit/data/local/db/database/la;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->j(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m0(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "isDataOutDated",
            "dates",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update user_health_data set isDataOutDated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE date IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/noisefit/data/local/db/database/na;

    invoke-direct {v2, v0, p1, p2}, Lcom/noisefit/data/local/db/database/na;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2, p3}, Landroidx/room/util/DBUtil;->j(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n1(Ljava/util/List;)[J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;)[J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/va;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/va;-><init>(Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public x(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "date"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    const-string v1, "user_health_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/local/db/database/ua;

    invoke-direct {v2, p1}, Lcom/noisefit/data/local/db/database/ua;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public x1(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "isDataOutDated",
            "date",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/qa;

    invoke-direct {v1, p1, p2}, Lcom/noisefit/data/local/db/database/qa;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->j(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
