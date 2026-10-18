.class final Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->l(Ljava/lang/Long;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.StravaRepositoryImpl"
    f = "StravaRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa9,
        0xaa
    }
    m = "pollStravaUploadForActivityId"
    n = {
        "uploadId",
        "statusUrl",
        "maxAttempts",
        "delayMs",
        "attempt",
        "$i$a$-repeat-StravaRepositoryImpl$pollStravaUploadForActivityId$2",
        "uploadId",
        "statusUrl",
        "maxAttempts",
        "delayMs",
        "attempt",
        "$i$a$-repeat-StravaRepositoryImpl$pollStravaUploadForActivityId$2"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

.field public B:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->A:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->z:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->B:I

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->A:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->j(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Ljava/lang/Long;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
