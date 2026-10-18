.class public final Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/database/WatchFaceDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/noisefit_commans/models/WatchFace;",
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

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl$1;-><init>(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;)V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl$2;-><init>(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;)V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl$3;-><init>(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;)V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic A1(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;Lcom/noisefit_commans/models/WatchFace;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic B1(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;Lcom/noisefit_commans/models/WatchFace;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic C1(ILandroidx/sqlite/SQLiteConnection;)Lcom/noisefit_commans/models/WatchFace;
    .locals 55

    const-string v0, "SELECT * from watch_faces where id = ?"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move/from16 v2, p0

    int-to-long v2, v2

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v0, "uId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "lastSync"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "watchfaceCatId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "active"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "deviceId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "imageUrl"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fileName"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "faceId"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "description"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "displayViews"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "createdAt"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editable"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "zipName"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "displayLikes"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updatedAt"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "faceType"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "custom"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "displayDownloads"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "downloads"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "inUseCount"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "id"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "imageType"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "fileUrl"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "zip_file"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "is_favourite"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v25

    const/16 v26, 0x0

    if-eqz v25, :cond_19

    move/from16 v25, v14

    move/from16 v27, v15

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v30, v26

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v31, v26

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v32, v26

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v33, v26

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v34, v26

    goto :goto_4

    :cond_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v35, v26

    goto :goto_5

    :cond_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v36, v26

    goto :goto_6

    :cond_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v37, v26

    goto :goto_7

    :cond_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v38, v26

    goto :goto_8

    :cond_8
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    :goto_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v39, v26

    goto :goto_9

    :cond_9
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_9
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v40, v26

    goto :goto_a

    :cond_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v40, v2

    :goto_a
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v41, v26

    :goto_b
    move/from16 v2, v25

    goto :goto_c

    :cond_b
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v42, v26

    :goto_d
    move/from16 v2, p0

    goto :goto_e

    :cond_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v43, v26

    :goto_f
    move/from16 v2, p1

    goto :goto_10

    :cond_d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v44, v26

    :goto_11
    move/from16 v2, v16

    goto :goto_12

    :cond_e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_11

    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v45, v26

    :goto_13
    move/from16 v2, v17

    goto :goto_14

    :cond_f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_13

    :goto_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v46, v26

    :goto_15
    move/from16 v2, v18

    goto :goto_16

    :cond_10
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_15

    :goto_16
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v47, v26

    :goto_17
    move/from16 v2, v19

    goto :goto_18

    :cond_11
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    goto :goto_17

    :goto_18
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v48, v26

    :goto_19
    move/from16 v2, v20

    goto :goto_1a

    :cond_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v49, v26

    :goto_1b
    move/from16 v2, v21

    goto :goto_1c

    :cond_13
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v50, v26

    :goto_1d
    move/from16 v2, v22

    goto :goto_1e

    :cond_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v50, v2

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v51, v26

    :goto_1f
    move/from16 v2, v23

    goto :goto_20

    :cond_15
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v52, v26

    :goto_21
    move/from16 v2, v24

    goto :goto_22

    :cond_16
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    goto :goto_21

    :goto_22
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v53, v26

    :goto_23
    move/from16 v2, v27

    goto :goto_24

    :cond_17
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    goto :goto_23

    :goto_24
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_25
    move-object/from16 v54, v26

    goto :goto_26

    :cond_18
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v26

    goto :goto_25

    :goto_26
    new-instance v28, Lcom/noisefit_commans/models/WatchFace;

    move/from16 v29, v0

    invoke-direct/range {v28 .. v54}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v28

    goto :goto_27

    :catchall_0
    move-exception v0

    goto :goto_28

    :cond_19
    :goto_27
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v26

    :goto_28
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic D1(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;[Lcom/noisefit_commans/models/WatchFace;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->e(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic E1(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 56

    const-string v0, "SELECT * FROM watch_faces"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "uId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "lastSync"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "watchfaceCatId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "active"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "deviceId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "imageUrl"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fileName"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "faceId"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "description"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "displayViews"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "createdAt"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editable"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "zipName"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "displayLikes"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updatedAt"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "faceType"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "custom"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "displayDownloads"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "downloads"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "inUseCount"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "id"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "imageType"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "fileUrl"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "zip_file"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "is_favourite"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v27

    if-eqz v27, :cond_19

    move/from16 v27, v14

    move-object/from16 v28, v15

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v29, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v31, v29

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v31, v15

    :goto_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move/from16 v30, v14

    move-object/from16 v32, v29

    goto :goto_2

    :cond_1
    move/from16 v30, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v32, v14

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v33, v29

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v33, v14

    :goto_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v34, v29

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v34, v14

    :goto_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v35, v29

    goto :goto_5

    :cond_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v14

    :goto_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v36, v29

    goto :goto_6

    :cond_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v36, v14

    :goto_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v37, v29

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v14

    :goto_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v38, v29

    goto :goto_8

    :cond_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v14

    :goto_8
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v39, v29

    goto :goto_9

    :cond_8
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v39, v14

    :goto_9
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v40, v29

    goto :goto_a

    :cond_9
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v40, v14

    :goto_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v41, v29

    goto :goto_b

    :cond_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v41, v14

    :goto_b
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v42, v29

    :goto_c
    move/from16 v14, v27

    goto :goto_d

    :cond_b
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v42, v14

    goto :goto_c

    :goto_d
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object/from16 v43, v29

    :goto_e
    move/from16 v15, p0

    goto :goto_f

    :cond_c
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v43, v15

    goto :goto_e

    :goto_f
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_d

    move-object/from16 v44, v29

    :goto_10
    move/from16 p0, v0

    move/from16 v0, v16

    goto :goto_11

    :cond_d
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v44, v27

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v16, v2

    move/from16 v27, v3

    move-object/from16 v45, v29

    :goto_12
    move/from16 v2, v17

    goto :goto_13

    :cond_e
    move/from16 v16, v2

    move/from16 v27, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_12

    :goto_13
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v46, v29

    :goto_14
    move/from16 v3, v18

    goto :goto_15

    :cond_f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v47, v29

    :goto_16
    move/from16 v4, v19

    goto :goto_17

    :cond_10
    move/from16 v17, v4

    move/from16 v18, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v47, v4

    goto :goto_16

    :goto_17
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v48, v29

    :goto_18
    move/from16 v5, v20

    goto :goto_19

    :cond_11
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v48, v5

    goto :goto_18

    :goto_19
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move-object/from16 v49, v29

    :goto_1a
    move/from16 v19, v0

    move/from16 v0, v21

    goto :goto_1b

    :cond_12
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v49, v19

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_13

    move-object/from16 v50, v29

    :goto_1c
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_1d

    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v50, v20

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_14

    move/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v51, v29

    :goto_1e
    move/from16 v2, v23

    goto :goto_1f

    :cond_14
    move/from16 v20, v2

    move/from16 v22, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v51, v2

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v52, v29

    :goto_20
    move/from16 v3, v24

    goto :goto_21

    :cond_15
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_20

    :goto_21
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_16

    move-object/from16 v53, v29

    :goto_22
    move/from16 v23, v0

    move/from16 v0, v25

    goto :goto_23

    :cond_16
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v53, v23

    goto :goto_22

    :goto_23
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_17

    move-object/from16 v54, v29

    :goto_24
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_25

    :cond_17
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v54, v24

    goto :goto_24

    :goto_25
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_18

    :goto_26
    move-object/from16 v55, v29

    goto :goto_27

    :cond_18
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_26

    :goto_27
    new-instance v29, Lcom/noisefit_commans/models/WatchFace;

    invoke-direct/range {v29 .. v55}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v26, v0

    move-object/from16 v0, v29

    move-object/from16 v24, v1

    move-object/from16 v1, v28

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v23

    move/from16 v23, v2

    move/from16 v2, v16

    move/from16 v16, v19

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v17, v20

    move/from16 v20, v5

    move/from16 v5, v18

    move/from16 v18, v22

    move/from16 v22, v0

    move/from16 v0, p0

    move/from16 p0, v15

    move-object v15, v1

    move-object/from16 v1, v24

    move/from16 v24, v3

    move/from16 v3, v27

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_28

    :catchall_1
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_28

    :cond_19
    move-object/from16 v24, v1

    move-object v1, v15

    invoke-interface/range {v24 .. v24}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :goto_28
    invoke-interface/range {v24 .. v24}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic F1(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 55

    const-string v0, "SELECT * from watch_faces where watchfaceCatId = ?"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move/from16 v2, p0

    int-to-long v2, v2

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v0, "uId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "lastSync"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "watchfaceCatId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "active"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "deviceId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "imageUrl"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fileName"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "faceId"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "description"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "displayViews"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "createdAt"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editable"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "zipName"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "displayLikes"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updatedAt"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "faceType"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "custom"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "displayDownloads"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "downloads"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "inUseCount"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "id"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "imageType"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "fileUrl"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "zip_file"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "is_favourite"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v26

    if-eqz v26, :cond_19

    move/from16 v26, v14

    move-object/from16 v27, v15

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v28, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v30, v28

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v30, v15

    :goto_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move/from16 v29, v14

    move-object/from16 v31, v28

    goto :goto_2

    :cond_1
    move/from16 v29, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v31, v14

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v32, v28

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v32, v14

    :goto_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v33, v28

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v33, v14

    :goto_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v34, v28

    goto :goto_5

    :cond_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v34, v14

    :goto_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v35, v28

    goto :goto_6

    :cond_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v14

    :goto_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v36, v28

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v36, v14

    :goto_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v37, v28

    goto :goto_8

    :cond_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v14

    :goto_8
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v38, v28

    goto :goto_9

    :cond_8
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v14

    :goto_9
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v39, v28

    goto :goto_a

    :cond_9
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v39, v14

    :goto_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v40, v28

    goto :goto_b

    :cond_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v40, v14

    :goto_b
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v41, v28

    :goto_c
    move/from16 v14, v26

    goto :goto_d

    :cond_b
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v41, v14

    goto :goto_c

    :goto_d
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object/from16 v42, v28

    :goto_e
    move/from16 v15, p0

    goto :goto_f

    :cond_c
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v42, v15

    goto :goto_e

    :goto_f
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_d

    move-object/from16 v43, v28

    :goto_10
    move/from16 p0, v0

    move/from16 v0, p1

    goto :goto_11

    :cond_d
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v43, v26

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 p1, v2

    move/from16 v26, v3

    move-object/from16 v44, v28

    :goto_12
    move/from16 v2, v16

    goto :goto_13

    :cond_e
    move/from16 p1, v2

    move/from16 v26, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_12

    :goto_13
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v45, v28

    :goto_14
    move/from16 v3, v17

    goto :goto_15

    :cond_f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v46, v28

    :goto_16
    move/from16 v4, v18

    goto :goto_17

    :cond_10
    move/from16 v16, v4

    move/from16 v17, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v46, v4

    goto :goto_16

    :goto_17
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v47, v28

    :goto_18
    move/from16 v5, v19

    goto :goto_19

    :cond_11
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v47, v5

    goto :goto_18

    :goto_19
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_12

    move-object/from16 v48, v28

    :goto_1a
    move/from16 v18, v0

    move/from16 v0, v20

    goto :goto_1b

    :cond_12
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v48, v18

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_13

    move-object/from16 v49, v28

    :goto_1c
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_1d

    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v49, v19

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_14

    move/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v50, v28

    :goto_1e
    move/from16 v2, v22

    goto :goto_1f

    :cond_14
    move/from16 v19, v2

    move/from16 v21, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v50, v2

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v51, v28

    :goto_20
    move/from16 v3, v23

    goto :goto_21

    :cond_15
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_20

    :goto_21
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_16

    move-object/from16 v52, v28

    :goto_22
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_23

    :cond_16
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v52, v22

    goto :goto_22

    :goto_23
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_17

    move-object/from16 v53, v28

    :goto_24
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_25

    :cond_17
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v53, v23

    goto :goto_24

    :goto_25
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_18

    :goto_26
    move-object/from16 v54, v28

    goto :goto_27

    :cond_18
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_26

    :goto_27
    new-instance v28, Lcom/noisefit_commans/models/WatchFace;

    invoke-direct/range {v28 .. v54}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v25, v0

    move-object/from16 v0, v28

    move-object/from16 v23, v1

    move-object/from16 v1, v27

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    move/from16 v2, p1

    move/from16 p1, v18

    move/from16 v18, v4

    move/from16 v4, v16

    move/from16 v16, v19

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v17, v21

    move/from16 v21, v22

    move/from16 v22, v0

    move/from16 v0, p0

    move/from16 p0, v15

    move-object v15, v1

    move-object/from16 v1, v23

    move/from16 v23, v3

    move/from16 v3, v26

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_28

    :catchall_1
    move-exception v0

    move-object/from16 v23, v1

    goto :goto_28

    :cond_19
    move-object/from16 v23, v1

    move-object v1, v15

    invoke-interface/range {v23 .. v23}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :goto_28
    invoke-interface/range {v23 .. v23}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic G1(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;Lcom/noisefit_commans/models/WatchFace;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->f(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "DELETE FROM watch_faces"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->J2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic I1(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)[J
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->g(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 56

    const-string v0, "SELECT * FROM watch_faces"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "uId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "lastSync"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "watchfaceCatId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "active"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "deviceId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "imageUrl"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fileName"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "faceId"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "description"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "displayViews"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "createdAt"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editable"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "zipName"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "displayLikes"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updatedAt"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "faceType"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "custom"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "displayDownloads"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "downloads"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "inUseCount"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "id"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "imageType"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "fileUrl"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "zip_file"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "is_favourite"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v27

    if-eqz v27, :cond_19

    move/from16 v27, v14

    move-object/from16 v28, v15

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v29, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v31, v29

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v31, v15

    :goto_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move/from16 v30, v14

    move-object/from16 v32, v29

    goto :goto_2

    :cond_1
    move/from16 v30, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v32, v14

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v33, v29

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v33, v14

    :goto_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v34, v29

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v34, v14

    :goto_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v35, v29

    goto :goto_5

    :cond_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v14

    :goto_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v36, v29

    goto :goto_6

    :cond_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v36, v14

    :goto_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v37, v29

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v14

    :goto_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v38, v29

    goto :goto_8

    :cond_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v14

    :goto_8
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v39, v29

    goto :goto_9

    :cond_8
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v39, v14

    :goto_9
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v40, v29

    goto :goto_a

    :cond_9
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v40, v14

    :goto_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v41, v29

    goto :goto_b

    :cond_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v41, v14

    :goto_b
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v42, v29

    :goto_c
    move/from16 v14, v27

    goto :goto_d

    :cond_b
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v42, v14

    goto :goto_c

    :goto_d
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object/from16 v43, v29

    :goto_e
    move/from16 v15, p0

    goto :goto_f

    :cond_c
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v43, v15

    goto :goto_e

    :goto_f
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_d

    move-object/from16 v44, v29

    :goto_10
    move/from16 p0, v0

    move/from16 v0, v16

    goto :goto_11

    :cond_d
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v44, v27

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v16, v2

    move/from16 v27, v3

    move-object/from16 v45, v29

    :goto_12
    move/from16 v2, v17

    goto :goto_13

    :cond_e
    move/from16 v16, v2

    move/from16 v27, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_12

    :goto_13
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v46, v29

    :goto_14
    move/from16 v3, v18

    goto :goto_15

    :cond_f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v47, v29

    :goto_16
    move/from16 v4, v19

    goto :goto_17

    :cond_10
    move/from16 v17, v4

    move/from16 v18, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v47, v4

    goto :goto_16

    :goto_17
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v48, v29

    :goto_18
    move/from16 v5, v20

    goto :goto_19

    :cond_11
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v48, v5

    goto :goto_18

    :goto_19
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move-object/from16 v49, v29

    :goto_1a
    move/from16 v19, v0

    move/from16 v0, v21

    goto :goto_1b

    :cond_12
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v49, v19

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_13

    move-object/from16 v50, v29

    :goto_1c
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_1d

    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v50, v20

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_14

    move/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v51, v29

    :goto_1e
    move/from16 v2, v23

    goto :goto_1f

    :cond_14
    move/from16 v20, v2

    move/from16 v22, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v51, v2

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v52, v29

    :goto_20
    move/from16 v3, v24

    goto :goto_21

    :cond_15
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_20

    :goto_21
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_16

    move-object/from16 v53, v29

    :goto_22
    move/from16 v23, v0

    move/from16 v0, v25

    goto :goto_23

    :cond_16
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v53, v23

    goto :goto_22

    :goto_23
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_17

    move-object/from16 v54, v29

    :goto_24
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_25

    :cond_17
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v54, v24

    goto :goto_24

    :goto_25
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_18

    :goto_26
    move-object/from16 v55, v29

    goto :goto_27

    :cond_18
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_26

    :goto_27
    new-instance v29, Lcom/noisefit_commans/models/WatchFace;

    invoke-direct/range {v29 .. v55}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v26, v0

    move-object/from16 v0, v29

    move-object/from16 v24, v1

    move-object/from16 v1, v28

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v23

    move/from16 v23, v2

    move/from16 v2, v16

    move/from16 v16, v19

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v17, v20

    move/from16 v20, v5

    move/from16 v5, v18

    move/from16 v18, v22

    move/from16 v22, v0

    move/from16 v0, p0

    move/from16 p0, v15

    move-object v15, v1

    move-object/from16 v1, v24

    move/from16 v24, v3

    move/from16 v3, v27

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_28

    :catchall_1
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_28

    :cond_19
    move-object/from16 v24, v1

    move-object v1, v15

    invoke-interface/range {v24 .. v24}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :goto_28
    invoke-interface/range {v24 .. v24}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic K1(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM watch_faces WHERE watchfaceCatId=?"

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

.method public static M1()Ljava/util/List;
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

.method public static synthetic z1(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 2

    const-string v0, "UPDATE watch_faces SET is_favourite = ? WHERE id=?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0, p0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    int-to-long v0, p1

    invoke-interface {p2, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->J2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method


# virtual methods
.method public A0()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/cb;

    invoke-direct {v1}, Lcom/noisefit/data/local/db/database/cb;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public E0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/hb;

    invoke-direct {v1}, Lcom/noisefit/data/local/db/database/hb;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public K0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "watchfaceCatId"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/fb;

    invoke-direct {v1, p1}, Lcom/noisefit/data/local/db/database/fb;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public L1(Lcom/noisefit_commans/models/WatchFace;)V
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

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/eb;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/eb;-><init>(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;Lcom/noisefit_commans/models/WatchFace;)V

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

    check-cast p1, [Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->O1([Lcom/noisefit_commans/models/WatchFace;)V

    return-void
.end method

.method public N1(Lcom/noisefit_commans/models/WatchFace;)J
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

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/bb;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/bb;-><init>(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;Lcom/noisefit_commans/models/WatchFace;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs O1([Lcom/noisefit_commans/models/WatchFace;)V
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

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/wa;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/wa;-><init>(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;[Lcom/noisefit_commans/models/WatchFace;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public P1(Lcom/noisefit_commans/models/WatchFace;)V
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

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/za;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/za;-><init>(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;Lcom/noisefit_commans/models/WatchFace;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public Y0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "watchFaceId",
            "isFavourite"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/ya;

    invoke-direct {v1, p2, p1}, Lcom/noisefit/data/local/db/database/ya;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->N1(Lcom/noisefit_commans/models/WatchFace;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b1(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "watchfaceCatId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/xa;

    invoke-direct {v1, p1}, Lcom/noisefit/data/local/db/database/xa;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
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

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->P1(Lcom/noisefit_commans/models/WatchFace;)V

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

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->L1(Lcom/noisefit_commans/models/WatchFace;)V

    return-void
.end method

.method public m1(I)Lcom/noisefit_commans/models/WatchFace;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "watchFaceId"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/db;

    invoke-direct {v1, p1}, Lcom/noisefit/data/local/db/database/db;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

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
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;)[J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/ab;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/ab;-><init>(Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public p1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/gb;

    invoke-direct {v1}, Lcom/noisefit/data/local/db/database/gb;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
