.class public final Lcom/noisefit/data/remote/response/HMFitnessResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fitnessAge:Lcom/noisefit/data/remote/response/HMFitnessAge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fitness_age"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fitnessMarkers:Lcom/noisefit/data/remote/response/HMFitnessMarkers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fitness_markers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fitnessScore:Lcom/noisefit/data/remote/response/HMFitnessScore;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fitness_score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hrData:Lcom/noisefit/data/remote/response/HMHrData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hr_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final movement:Lcom/noisefit/data/remote/response/HMMovement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movement"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final workouts:Lcom/noisefit/data/remote/response/HMWorkouts;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workouts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;-><init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/HMFitnessScore;Lcom/noisefit/data/remote/response/HMWorkouts;Lcom/noisefit/data/remote/response/HMFitnessMarkers;Lcom/noisefit/data/remote/response/HMHrData;Lcom/noisefit/data/remote/response/HMFitnessAge;Lcom/noisefit/data/remote/response/HMMovement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/HMFitnessScore;Lcom/noisefit/data/remote/response/HMWorkouts;Lcom/noisefit/data/remote/response/HMFitnessMarkers;Lcom/noisefit/data/remote/response/HMHrData;Lcom/noisefit/data/remote/response/HMFitnessAge;Lcom/noisefit/data/remote/response/HMMovement;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/HMFitnessScore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/HMWorkouts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/HMFitnessMarkers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/HMHrData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/HMFitnessAge;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/remote/response/HMMovement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->date:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->fitnessScore:Lcom/noisefit/data/remote/response/HMFitnessScore;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->workouts:Lcom/noisefit/data/remote/response/HMWorkouts;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->fitnessMarkers:Lcom/noisefit/data/remote/response/HMFitnessMarkers;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->hrData:Lcom/noisefit/data/remote/response/HMHrData;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->fitnessAge:Lcom/noisefit/data/remote/response/HMFitnessAge;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->movement:Lcom/noisefit/data/remote/response/HMMovement;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/HMFitnessScore;Lcom/noisefit/data/remote/response/HMWorkouts;Lcom/noisefit/data/remote/response/HMFitnessMarkers;Lcom/noisefit/data/remote/response/HMHrData;Lcom/noisefit/data/remote/response/HMFitnessAge;Lcom/noisefit/data/remote/response/HMMovement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;-><init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/HMFitnessScore;Lcom/noisefit/data/remote/response/HMWorkouts;Lcom/noisefit/data/remote/response/HMFitnessMarkers;Lcom/noisefit/data/remote/response/HMHrData;Lcom/noisefit/data/remote/response/HMFitnessAge;Lcom/noisefit/data/remote/response/HMMovement;)V

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFitnessAge()Lcom/noisefit/data/remote/response/HMFitnessAge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->fitnessAge:Lcom/noisefit/data/remote/response/HMFitnessAge;

    return-object v0
.end method

.method public final getFitnessMarkers()Lcom/noisefit/data/remote/response/HMFitnessMarkers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->fitnessMarkers:Lcom/noisefit/data/remote/response/HMFitnessMarkers;

    return-object v0
.end method

.method public final getFitnessScore()Lcom/noisefit/data/remote/response/HMFitnessScore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->fitnessScore:Lcom/noisefit/data/remote/response/HMFitnessScore;

    return-object v0
.end method

.method public final getHrData()Lcom/noisefit/data/remote/response/HMHrData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->hrData:Lcom/noisefit/data/remote/response/HMHrData;

    return-object v0
.end method

.method public final getMovement()Lcom/noisefit/data/remote/response/HMMovement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->movement:Lcom/noisefit/data/remote/response/HMMovement;

    return-object v0
.end method

.method public final getWorkouts()Lcom/noisefit/data/remote/response/HMWorkouts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->workouts:Lcom/noisefit/data/remote/response/HMWorkouts;

    return-object v0
.end method
