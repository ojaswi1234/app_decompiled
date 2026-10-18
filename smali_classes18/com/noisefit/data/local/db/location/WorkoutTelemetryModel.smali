.class public final Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "timestamp"
            }
        .end subannotation
    }
    tableName = "workout_telemetry"
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public a:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "timestamp"
    .end annotation
.end field

.field public c:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "active_elapsed"
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "steps"
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "calories"
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "hr"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;-><init>(IJJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->a:I

    .line 4
    iput-wide p2, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->b:J

    .line 5
    iput-wide p4, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->c:J

    .line 6
    iput p6, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->d:I

    .line 7
    iput p7, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->e:I

    .line 8
    iput p8, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IJJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const-wide/16 v1, 0x0

    if-eqz p10, :cond_1

    move-wide p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p4, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p7, v0

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move p9, v0

    :goto_0
    move p8, p7

    move p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p9, p8

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;-><init>(IJJIII)V

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;IJJIIIILjava/lang/Object;)Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->a:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->b:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->c:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p6, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->d:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p7, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->e:I

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget p8, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->f:I

    :cond_5
    move p9, p7

    move p10, p8

    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->g(IJJIII)Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    iget v1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->a:I

    iget v3, p1, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->b:J

    iget-wide v5, p1, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->c:J

    iget-wide v5, p1, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->d:I

    iget v3, p1, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->e:I

    iget v3, p1, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->f:I

    iget p1, p1, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->f:I

    return v0
.end method

.method public final g(IJJIII)Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;-><init>(IJJIII)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->c:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->a:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->d:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->b:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->c:J

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->e:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->f:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->a:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->d:I

    return-void
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->a:I

    iget-wide v1, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->b:J

    iget-wide v3, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->c:J

    iget v5, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->d:I

    iget v6, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->e:I

    iget v7, p0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->f:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WorkoutTelemetryModel(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeElapsed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calories="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hr="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
