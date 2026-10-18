.class public Lcom/topstep/wearkit/core/data/d$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/core/data/d;->s(Ljava/lang/String;JJ)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic t:Lcom/topstep/wearkit/core/data/d;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/core/data/d;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/d$s;->t:Lcom/topstep/wearkit/core/data/d;

    iput-object p2, p0, Lcom/topstep/wearkit/core/data/d$s;->s:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/topstep/wearkit/core/data/d$s;->t:Lcom/topstep/wearkit/core/data/d;

    invoke-static {v0}, Lcom/topstep/wearkit/core/data/d;->A(Lcom/topstep/wearkit/core/data/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/topstep/wearkit/core/data/d$s;->s:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->l(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "dtype"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "addr"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "token"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "rtype"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "ts"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "type"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "end"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "distance"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "calories"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "steps"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "hrDur"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "heartRate"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "cadence"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "pace"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "speed"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "items"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "extra"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v20, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v23, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v24, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v34

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_3
    move/from16 v44, v0

    goto :goto_4

    :cond_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    sget-object v0, Lcom/topstep/wearkit/core/data/converter/a;->a:Lcom/topstep/wearkit/core/data/converter/a;

    invoke-virtual {v0, v4}, Lcom/topstep/wearkit/core/data/converter/a;->a(Ljava/lang/String;)Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    move-result-object v37

    if-eqz v37, :cond_d

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget-object v4, Lcom/topstep/wearkit/core/data/converter/b;->a:Lcom/topstep/wearkit/core/data/converter/b;

    invoke-virtual {v4, v0}, Lcom/topstep/wearkit/core/data/converter/b;->a(Ljava/lang/String;)Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v38
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Expected non-null com.topstep.wearkit.base.model.data.IntMaxMinAvg, but it was null."

    if-eqz v38, :cond_c

    move/from16 v45, v3

    move/from16 v3, v20

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v46, v3

    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v46, v3

    move-object/from16 v3, v20

    :goto_6
    invoke-virtual {v4, v3}, Lcom/topstep/wearkit/core/data/converter/b;->a(Ljava/lang/String;)Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v39

    if-eqz v39, :cond_b

    move/from16 v3, v16

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v20, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v3

    move-object/from16 v3, v16

    :goto_7
    invoke-virtual {v4, v3}, Lcom/topstep/wearkit/core/data/converter/b;->a(Ljava/lang/String;)Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v40

    if-eqz v40, :cond_a

    move/from16 v3, v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v17, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    :goto_8
    invoke-virtual {v4, v3}, Lcom/topstep/wearkit/core/data/converter/b;->a(Ljava/lang/String;)Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v41

    if-eqz v41, :cond_9

    move/from16 v3, v18

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    sget-object v4, Lcom/topstep/wearkit/core/data/converter/c;->a:Lcom/topstep/wearkit/core/data/converter/c;

    invoke-virtual {v4, v0}, Lcom/topstep/wearkit/core/data/converter/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v43, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v43, v4

    :goto_a
    new-instance v21, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;

    invoke-direct/range {v21 .. v43}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IJIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v0

    move/from16 v18, v3

    move/from16 v16, v20

    move/from16 v0, v44

    move/from16 v3, v45

    move/from16 v20, v46

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected non-null com.topstep.wearkit.base.model.data.HeartRateDuration, but it was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/wearkit/core/data/d$s;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/d$s;->s:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
