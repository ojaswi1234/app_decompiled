.class Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao_Impl$1;->a:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    check-cast p2, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao_Impl$1;->m(Landroidx/sqlite/SQLiteStatement;Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "INSERT OR ABORT INTO `workout_telemetry` (`id`,`timestamp`,`active_elapsed`,`steps`,`calories`,`hr`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public m(Landroidx/sqlite/SQLiteStatement;Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;)V
    .locals 3
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->l()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->m()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->j()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->k()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method
