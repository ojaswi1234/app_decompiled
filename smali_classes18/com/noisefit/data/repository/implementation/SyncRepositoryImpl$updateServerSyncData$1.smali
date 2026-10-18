.class final Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->M(Lcom/noisefit/data/model/UserSyncRawData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
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
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc
    }
    l = {
        0x26c,
        0x273,
        0x277,
        0x27b,
        0x27f,
        0x283,
        0x287,
        0x28b,
        0x28f,
        0x293,
        0x297,
        0x29b,
        0x29f
    }
    m = "updateServerSyncData"
    n = {
        "data",
        "uniqueDates",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "data",
        "uniqueDates",
        "it",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "$i$a$-let-SyncRepositoryImpl$updateServerSyncData$2",
        "data",
        "uniqueDates",
        "it",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "$i$a$-let-SyncRepositoryImpl$updateServerSyncData$3",
        "data",
        "uniqueDates",
        "it",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "$i$a$-let-SyncRepositoryImpl$updateServerSyncData$4",
        "data",
        "uniqueDates",
        "it",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "$i$a$-let-SyncRepositoryImpl$updateServerSyncData$5",
        "data",
        "uniqueDates",
        "it",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "$i$a$-let-SyncRepositoryImpl$updateServerSyncData$6",
        "data",
        "uniqueDates",
        "it",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "$i$a$-let-SyncRepositoryImpl$updateServerSyncData$7",
        "data",
        "uniqueDates",
        "it",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "$i$a$-let-SyncRepositoryImpl$updateServerSyncData$8",
        "data",
        "uniqueDates",
        "it",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "$i$a$-let-SyncRepositoryImpl$updateServerSyncData$9",
        "data",
        "uniqueDates",
        "it",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "$i$a$-let-SyncRepositoryImpl$updateServerSyncData$10",
        "data",
        "uniqueDates",
        "it",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "$i$a$-let-SyncRepositoryImpl$updateServerSyncData$11",
        "data",
        "uniqueDates",
        "it",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "$i$a$-let-SyncRepositoryImpl$updateServerSyncData$12",
        "data",
        "uniqueDates",
        "it",
        "todayTimeStamp",
        "todayTimeStampForSleep",
        "$i$a$-let-SyncRepositoryImpl$updateServerSyncData$13"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:J

.field public w:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->z:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

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

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->z:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->M(Lcom/noisefit/data/model/UserSyncRawData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
