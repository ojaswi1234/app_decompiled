.class final Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->o(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.FriendsRepositoryImpl"
    f = "FriendsRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x3
    }
    l = {
        0x2aa,
        0x2ad,
        0x2b0,
        0x2be
    }
    m = "updateEmojiLocally"
    n = {
        "emoji",
        "$this$updateEmojiLocally_u24lambda_u242",
        "profileId",
        "$i$a$-with-FriendsRepositoryImpl$updateEmojiLocally$2",
        "emoji",
        "$this$updateEmojiLocally_u24lambda_u242",
        "profileId",
        "$i$a$-with-FriendsRepositoryImpl$updateEmojiLocally$2",
        "emoji",
        "$this$updateEmojiLocally_u24lambda_u242",
        "localData",
        "profileId",
        "$i$a$-with-FriendsRepositoryImpl$updateEmojiLocally$2",
        "emoji",
        "$this$updateEmojiLocally_u24lambda_u242",
        "res",
        "localData",
        "it",
        "profileId",
        "$i$a$-with-FriendsRepositoryImpl$updateEmojiLocally$2",
        "$i$a$-let-FriendsRepositoryImpl$updateEmojiLocally$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;

.field public C:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->B:Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->C:I

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->B:Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->o(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
