.class public final Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/database/AutoSportDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/noisefit_commans/models/AutoSportData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/noisefit_commans/models/AutoSportData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/noisefit_commans/models/AutoSportData;",
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

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl$1;-><init>(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;)V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl$2;-><init>(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;)V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl$3;-><init>(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;)V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic A1(IILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 3

    const-string v0, "UPDATE auto_sport SET is_synced = ? WHERE id = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p2, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x2

    int-to-long v0, p1

    invoke-interface {p2, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->J2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method public static synthetic B1(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Delete FROM auto_sport where id = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->J2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method public static synthetic C1(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;Lcom/noisefit_commans/models/AutoSportData;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->f(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "UPDATE auto_sport SET review_state = ? WHERE review_state = ?"

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

.method public static synthetic E1(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;Lcom/noisefit_commans/models/AutoSportData;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic F1(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "UPDATE auto_sport SET review_state = ? WHERE id = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, p0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    int-to-long v1, p1

    invoke-interface {v0, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

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

.method public static synthetic G1(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 3

    const-string v0, "UPDATE auto_sport SET is_synced = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->J2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method public static synthetic H1(JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 42

    const-string v0, "SELECT * FROM auto_sport WHERE startTime <= ? AND IFNULL(endTime, startTime) >= ?"

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p0

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p2

    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_synced"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "mac_address"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_accepted"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "intensity"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "calories"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "startTime"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "endTime"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "steps"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hr"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "heart_rate_average"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "heart_rate_maximum"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "hr_quorum"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p0, v0

    const-string v0, "move_active"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detection_source"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "review_state"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "date"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v20, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    const/16 v21, 0x1

    goto :goto_1

    :cond_0
    move/from16 v21, v15

    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_1

    move-object/from16 v22, v19

    move v14, v2

    move/from16 v40, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    move/from16 v40, v3

    move v14, v2

    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v23, 0x1

    goto :goto_3

    :cond_2
    move/from16 v23, v15

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v24, v2

    move-object/from16 v25, v19

    goto :goto_4

    :cond_3
    move/from16 v24, v2

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v29, v19

    :goto_5
    move/from16 v26, v2

    goto :goto_6

    :cond_4
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v31, v19

    goto :goto_7

    :cond_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v32, v19

    :goto_8
    move/from16 v3, v17

    goto :goto_9

    :cond_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v4

    move/from16 v17, v5

    move-object/from16 v33, v19

    :goto_a
    move/from16 v4, v18

    goto :goto_b

    :cond_7
    move v15, v4

    move/from16 v17, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v33, v4

    goto :goto_a

    :goto_b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v30, v2

    move v5, v3

    move-object/from16 v34, v19

    :goto_c
    move/from16 v2, p0

    goto :goto_d

    :cond_8
    move/from16 v30, v2

    move v5, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v18, v4

    move-object/from16 v35, v19

    :goto_e
    move/from16 v3, p1

    goto :goto_f

    :cond_9
    move/from16 v18, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v35, v3

    goto :goto_e

    :goto_f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 p0, v5

    move-object/from16 v36, v19

    :goto_10
    move/from16 v4, p2

    goto :goto_11

    :cond_a
    move/from16 p0, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_10

    :goto_11
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v37, v19

    :goto_12
    move/from16 v5, p3

    goto :goto_13

    :cond_b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_12

    :goto_13
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_c

    move/from16 v38, v16

    move/from16 v16, v2

    move/from16 v2, v38

    move-object/from16 v38, v19

    goto :goto_14

    :cond_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v41, v16

    move/from16 v16, v2

    move/from16 v2, v41

    :goto_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_d

    :goto_15
    move-object/from16 v39, v19

    goto :goto_16

    :cond_d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_15

    :goto_16
    new-instance v19, Lcom/noisefit_commans/models/AutoSportData;

    invoke-direct/range {v19 .. v39}, Lcom/noisefit_commans/models/AutoSportData;-><init>(IZLjava/lang/String;ZILjava/lang/Integer;IJLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p1, v14

    move/from16 v14, p0

    move/from16 p0, v16

    move/from16 v16, v2

    move/from16 v2, p1

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move v4, v15

    move/from16 v5, v17

    move/from16 v15, v18

    move-object/from16 v1, v20

    move/from16 v3, v40

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_17

    :cond_e
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_17
    invoke-interface/range {v20 .. v20}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic I1(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;Lcom/noisefit_commans/models/AutoSportData;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic J1(ZLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Delete FROM auto_sport where  is_accepted = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    int-to-long v0, p0

    const/4 p0, 0x1

    :try_start_0
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->J2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method public static synthetic K1(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)[J
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->g(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "DELETE FROM auto_sport WHERE startTime <= ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method public static synthetic M1(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;[Lcom/noisefit_commans/models/AutoSportData;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->e(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic N1(JLandroidx/sqlite/SQLiteConnection;)Lcom/noisefit_commans/models/AutoSportData;
    .locals 42

    const-string v0, "SELECT * FROM auto_sport where startTime = ?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p0

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_synced"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "mac_address"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_accepted"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "intensity"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "calories"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "startTime"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "endTime"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "steps"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hr"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "heart_rate_average"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "heart_rate_maximum"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "hr_quorum"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p0, v0

    const-string v0, "move_active"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detection_source"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "review_state"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "date"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_e

    move/from16 v18, v14

    move/from16 v20, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    const/16 v23, 0x1

    goto :goto_0

    :cond_0
    move/from16 v23, v14

    :goto_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v24, v19

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v25, 0x1

    goto :goto_2

    :cond_2
    move/from16 v25, v14

    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v27, v19

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v31, v19

    goto :goto_4

    :cond_4
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v31, v5

    :goto_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v33, v19

    goto :goto_5

    :cond_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v6

    :goto_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v34, v19

    :goto_6
    move/from16 v6, v18

    goto :goto_7

    :cond_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v6

    goto :goto_6

    :goto_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v35, v19

    :goto_8
    move/from16 v6, v20

    goto :goto_9

    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v35, v6

    goto :goto_8

    :goto_9
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v36, v19

    :goto_a
    move/from16 v6, p0

    goto :goto_b

    :cond_8
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v36, v6

    goto :goto_a

    :goto_b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v37, v19

    :goto_c
    move/from16 v6, p1

    goto :goto_d

    :cond_9
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v37, v6

    goto :goto_c

    :goto_d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v38, v19

    :goto_e
    move/from16 v6, v16

    goto :goto_f

    :cond_a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v38, v6

    goto :goto_e

    :goto_f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v39, v19

    :goto_10
    move/from16 v6, v17

    goto :goto_11

    :cond_b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v39, v6

    goto :goto_10

    :goto_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v40, v19

    goto :goto_12

    :cond_c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v40, v6

    :goto_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    :goto_13
    move-object/from16 v41, v19

    goto :goto_14

    :cond_d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_13

    :goto_14
    new-instance v21, Lcom/noisefit_commans/models/AutoSportData;

    move/from16 v22, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v32, v5

    invoke-direct/range {v21 .. v41}, Lcom/noisefit_commans/models/AutoSportData;-><init>(IZLjava/lang/String;ZILjava/lang/Integer;IJLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v21

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_e
    :goto_15
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v19

    :goto_16
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static P1()Ljava/util/List;
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

.method public static synthetic z1(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 42

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM auto_sport WHERE review_state = ? AND startTime > ? ORDER BY startTime DESC"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move-wide/from16 v3, p1

    invoke-interface {v1, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "is_synced"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "mac_address"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_accepted"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "intensity"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "calories"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "startTime"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "endTime"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "steps"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hr"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "heart_rate_average"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "heart_rate_maximum"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v2, "hr_quorum"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "move_active"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detection_source"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "review_state"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "date"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v18, v14

    move/from16 v19, v15

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v21, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    const/16 v22, 0x1

    goto :goto_2

    :cond_1
    move/from16 v22, v15

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/16 v20, 0x0

    if-eqz v14, :cond_2

    move-object/from16 v23, v20

    move v14, v3

    move/from16 v41, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    move/from16 v41, v4

    move v14, v3

    :goto_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v24, 0x1

    goto :goto_4

    :cond_3
    move/from16 v24, v15

    :goto_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v25, v3

    move-object/from16 v26, v20

    goto :goto_5

    :cond_4
    move/from16 v25, v3

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v30, v20

    :goto_6
    move/from16 v27, v3

    goto :goto_7

    :cond_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_6

    :goto_7
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v32, v20

    goto :goto_8

    :cond_6
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v4

    :goto_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v33, v20

    :goto_9
    move/from16 v4, v18

    goto :goto_a

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v4

    goto :goto_9

    :goto_a
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move v15, v5

    move/from16 v18, v6

    move-object/from16 v34, v20

    :goto_b
    move/from16 v5, v19

    goto :goto_c

    :cond_8
    move v15, v5

    move/from16 v18, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v31, v3

    move v6, v4

    move-object/from16 v35, v20

    :goto_d
    move/from16 v3, p0

    goto :goto_e

    :cond_9
    move/from16 v31, v3

    move v6, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v3

    goto :goto_d

    :goto_e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v19, v5

    move-object/from16 v36, v20

    :goto_f
    move/from16 v4, p1

    goto :goto_10

    :cond_a
    move/from16 v19, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_f

    :goto_10
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 p0, v6

    move-object/from16 v37, v20

    :goto_11
    move/from16 v5, p2

    goto :goto_12

    :cond_b
    move/from16 p0, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_11

    :goto_12
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v38, v20

    :goto_13
    move/from16 v6, v16

    goto :goto_14

    :cond_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v6

    goto :goto_13

    :goto_14
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v39, v20

    :goto_15
    move/from16 p1, v0

    move/from16 v0, v17

    goto :goto_16

    :cond_d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v39, v16

    goto :goto_15

    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    :goto_17
    move-object/from16 v40, v20

    goto :goto_18

    :cond_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_17

    :goto_18
    new-instance v20, Lcom/noisefit_commans/models/AutoSportData;

    invoke-direct/range {v20 .. v40}, Lcom/noisefit_commans/models/AutoSportData;-><init>(IZLjava/lang/String;ZILjava/lang/Integer;IJLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v0

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p2, v14

    move/from16 v14, p0

    move/from16 p0, v3

    move/from16 v3, p2

    move/from16 v0, p1

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 v16, v6

    move v5, v15

    move/from16 v6, v18

    move/from16 v15, v19

    move/from16 v4, v41

    goto/16 :goto_1

    :cond_f
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_19
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public B(JJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fromTime",
            "toTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AutoSportData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/x;

    invoke-direct {v1, p3, p4, p1, p2}, Lcom/noisefit/data/local/db/database/x;-><init>(JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public F0(Ljava/lang/String;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "reviewState",
            "startTimeStamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AutoSportData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/j0;

    invoke-direct {v1, p1, p2, p3}, Lcom/noisefit/data/local/db/database/j0;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public I(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isAccepted"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/k0;

    invoke-direct {v1, p1}, Lcom/noisefit/data/local/db/database/k0;-><init>(Z)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public J0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isSynced"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/g0;

    invoke-direct {v1, p1}, Lcom/noisefit/data/local/db/database/g0;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
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

    check-cast p1, [Lcom/noisefit_commans/models/AutoSportData;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->R1([Lcom/noisefit_commans/models/AutoSportData;)V

    return-void
.end method

.method public O1(Lcom/noisefit_commans/models/AutoSportData;)V
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

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/y;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/y;-><init>(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;Lcom/noisefit_commans/models/AutoSportData;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public Q1(Lcom/noisefit_commans/models/AutoSportData;)J
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

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/e0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/e0;-><init>(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;Lcom/noisefit_commans/models/AutoSportData;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs R1([Lcom/noisefit_commans/models/AutoSportData;)V
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

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/z;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/z;-><init>(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;[Lcom/noisefit_commans/models/AutoSportData;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fromState",
            "reviewState"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/d0;

    invoke-direct {v1, p2, p1}, Lcom/noisefit/data/local/db/database/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public S1(Lcom/noisefit_commans/models/AutoSportData;)V
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

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/w;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/w;-><init>(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;Lcom/noisefit_commans/models/AutoSportData;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
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

    check-cast p1, Lcom/noisefit_commans/models/AutoSportData;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->Q1(Lcom/noisefit_commans/models/AutoSportData;)J

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

    check-cast p1, Lcom/noisefit_commans/models/AutoSportData;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->S1(Lcom/noisefit_commans/models/AutoSportData;)V

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

    check-cast p1, Lcom/noisefit_commans/models/AutoSportData;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->O1(Lcom/noisefit_commans/models/AutoSportData;)V

    return-void
.end method

.method public l0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/i0;

    invoke-direct {v1, p1}, Lcom/noisefit/data/local/db/database/i0;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
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
            "Lcom/noisefit_commans/models/AutoSportData;",
            ">;)[J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/h0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/h0;-><init>(Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public q(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "time"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/b0;

    invoke-direct {v1, p1, p2}, Lcom/noisefit/data/local/db/database/b0;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public r1(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "reviewState"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/f0;

    invoke-direct {v1, p2, p1}, Lcom/noisefit/data/local/db/database/f0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public t0(J)Lcom/noisefit_commans/models/AutoSportData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/a0;

    invoke-direct {v1, p1, p2}, Lcom/noisefit/data/local/db/database/a0;-><init>(J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/AutoSportData;

    return-object p1
.end method

.method public x0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "isSynced",
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/c0;

    invoke-direct {v1, p1, p2}, Lcom/noisefit/data/local/db/database/c0;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
