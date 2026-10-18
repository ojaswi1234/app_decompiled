.class public Lcom/topstep/wearkit/core/data/d$y;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/core/data/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/topstep/wearkit/core/data/d;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/core/data/d;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "arg0"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/d$y;->d:Lcom/topstep/wearkit/core/data/d;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SportRecordEntity` (`dtype`,`addr`,`token`,`rtype`,`ts`,`type`,`end`,`duration`,`distance`,`calories`,`steps`,`hrDur`,`heartRate`,`cadence`,`pace`,`speed`,`items`,`extra`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/core/data/d$y;->u(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;)V

    return-void
.end method

.method public u(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getDtype()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getAddr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getRtype()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getTs()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getEnd()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getDistance()D

    move-result-wide v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getCalories()D

    move-result-wide v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getSteps()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    sget-object v0, Lcom/topstep/wearkit/core/data/converter/a;->a:Lcom/topstep/wearkit/core/data/converter/a;

    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getHrDur()Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/core/data/converter/a;->b(Lcom/topstep/wearkit/base/model/data/HeartRateDuration;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/topstep/wearkit/core/data/converter/b;->a:Lcom/topstep/wearkit/core/data/converter/b;

    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getHeartRate()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/core/data/converter/b;->b(Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getCadence()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/core/data/converter/b;->b(Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getPace()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/core/data/converter/b;->b(Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    if-nez v1, :cond_5

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getSpeed()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/core/data/converter/b;->b(Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    sget-object v0, Lcom/topstep/wearkit/core/data/converter/c;->a:Lcom/topstep/wearkit/core/data/converter/c;

    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/core/data/converter/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getExtra()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    return-void

    :cond_8
    invoke-virtual {p2}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getExtra()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method
