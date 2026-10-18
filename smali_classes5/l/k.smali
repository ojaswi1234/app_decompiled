.class public final Ll/k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noise.wear.protocol.transfer.TransferLayerImpl"
    f = "TransferLayerImpl.kt"
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
        0x1
    }
    l = {
        0x231,
        0x23d
    }
    m = "sendDataPackages"
    n = {
        "this",
        "channel",
        "dataPackages",
        "progressChannel",
        "bytes",
        "i",
        "this",
        "channel",
        "dataPackages",
        "progressChannel",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic A:Ll/b;

.field public B:I

.field public s:Ll/b;

.field public t:Lb/a$a;

.field public u:Ljava/util/List;

.field public v:Lkotlinx/coroutines/channels/Channel;

.field public w:[B

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/k;->A:Ll/b;

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

    iput-object p1, p0, Ll/k;->z:Ljava/lang/Object;

    iget p1, p0, Ll/k;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/k;->B:I

    iget-object p1, p0, Ll/k;->A:Ll/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ll/b;->d(Ll/b;Lb/a$a;Ljava/util/List;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
