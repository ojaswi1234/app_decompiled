.class public abstract Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/noisefit/data/local/db/location/WorkoutLocationModel;,
        Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;
    }
    exportSchema = false
    version = 0x2
.end annotation


# static fields
.field public static final q:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract s0()Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract t0()Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
