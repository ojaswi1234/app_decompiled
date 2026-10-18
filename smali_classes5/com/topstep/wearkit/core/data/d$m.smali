.class public Lcom/topstep/wearkit/core/data/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/core/data/d;->i(Ljava/lang/String;JJ)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/topstep/wearkit/apis/model/data/WKActivityItem;",
        ">;"
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

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/d$m;->t:Lcom/topstep/wearkit/core/data/d;

    iput-object p2, p0, Lcom/topstep/wearkit/core/data/d$m;->s:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/model/data/WKActivityItem;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Query returned empty result set: "

    iget-object v2, v1, Lcom/topstep/wearkit/core/data/d$m;->t:Lcom/topstep/wearkit/core/data/d;

    invoke-static {v2}, Lcom/topstep/wearkit/core/data/d;->A(Lcom/topstep/wearkit/core/data/d;)Landroidx/room/RoomDatabase;

    move-result-object v2

    iget-object v3, v1, Lcom/topstep/wearkit/core/data/d$m;->s:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->l(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    new-instance v6, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    invoke-direct/range {v6 .. v16}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;-><init>(JIDDIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_1
    :try_start_1
    new-instance v3, Landroidx/room/rxjava3/EmptyResultSetException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/topstep/wearkit/core/data/d$m;->s:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/room/rxjava3/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
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

    invoke-virtual {p0}, Lcom/topstep/wearkit/core/data/d$m;->a()Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/d$m;->s:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
