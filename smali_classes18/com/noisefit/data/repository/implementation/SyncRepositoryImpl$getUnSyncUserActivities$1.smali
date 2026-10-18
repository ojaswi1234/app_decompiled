.class final Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8,
        0x9,
        0x9
    }
    l = {
        0x2b2,
        0x2b7,
        0x2ba,
        0x2bd,
        0x2c1,
        0x2c4,
        0x2c7,
        0x2cd,
        0x2cf,
        0x2d2
    }
    m = "getUnSyncUserActivities"
    n = {
        "userSyncRawData",
        "nDayStartingTimeStamp",
        "userSyncRawData",
        "nDayStartingTimeStamp",
        "userSyncRawData",
        "nDayStartingTimeStamp",
        "userSyncRawData",
        "nDayStartingTimeStamp",
        "userSyncRawData",
        "nDayStartingTimeStamp",
        "userSyncRawData",
        "nDayStartingTimeStamp",
        "userSyncRawData",
        "nDayStartingTimeStamp",
        "userSyncRawData",
        "nDayStartingTimeStamp",
        "userSyncRawData",
        "nDayStartingTimeStamp",
        "userSyncRawData",
        "nDayStartingTimeStamp"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public s:J

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->w:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

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

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->w:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-virtual {p1, p0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
