.class final Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.SyncRepositoryImpl$syncRecordedWorkoutsToServer$2"
    f = "SyncRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x6
    }
    l = {
        0x3f6,
        0x3fa,
        0x3fb,
        0x409,
        0x40a,
        0x40f,
        0x415
    }
    m = "emit"
    n = {
        "resource",
        "lastWorkout",
        "resource",
        "lastWorkout",
        "workout",
        "resource",
        "lastWorkout",
        "workout",
        "resource",
        "workout",
        "resource",
        "workout",
        "resource",
        "resource"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->y:I

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
