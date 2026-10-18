.class final Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.SyncRepositoryImpl"
    f = "SyncRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x3a3,
        0x3c8,
        0x3c9,
        0x3de,
        0x3e5,
        0x3ea,
        0x3ea
    }
    m = "syncRecordedWorkoutsToServer"
    n = {
        "context",
        "activityType",
        "context",
        "activityType",
        "workouts",
        "lastSyncSportResponse",
        "cachedWorkout",
        "workoutModel",
        "toDeleteList",
        "workoutsArray",
        "workout",
        "json",
        "context",
        "activityType",
        "workouts",
        "lastSyncSportResponse",
        "cachedWorkout",
        "workoutModel",
        "toDeleteList",
        "workoutsArray",
        "workout",
        "json",
        "context",
        "activityType",
        "workouts",
        "lastSyncSportResponse",
        "cachedWorkout",
        "workoutModel",
        "toDeleteList",
        "workoutsArray",
        "requestBody",
        "workout",
        "context",
        "activityType",
        "workouts",
        "lastSyncSportResponse",
        "cachedWorkout",
        "workoutModel",
        "toDeleteList",
        "workoutsArray",
        "requestBody",
        "context",
        "activityType",
        "workouts",
        "lastSyncSportResponse",
        "cachedWorkout",
        "workoutModel",
        "toDeleteList",
        "workoutsArray",
        "requestBody",
        "context",
        "activityType",
        "workouts",
        "lastSyncSportResponse",
        "cachedWorkout",
        "workoutModel",
        "toDeleteList",
        "workoutsArray",
        "requestBody"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$10",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

.field public F:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->E:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->F:I

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->E:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
