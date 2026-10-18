.class public final Lj/n;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noise.wear.protocol.protobuf.ProtobufLayerImpl"
    f = "ProtobufLayerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x178
    }
    m = "sendProtobufRequestBytes"
    n = {
        "this",
        "bytesList",
        "channel",
        "encrypt",
        "progressChannel",
        "sendBytes",
        "currentSn",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lj/g;

.field public C:I

.field public s:Lj/g;

.field public t:Ljava/util/List;

.field public u:Lkotlin/Pair;

.field public v:Lcom/noise/wear/entity/Encrypt;

.field public w:Lkotlinx/coroutines/channels/Channel;

.field public x:[B

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lj/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/n;->B:Lj/g;

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

    iput-object p1, p0, Lj/n;->A:Ljava/lang/Object;

    iget p1, p0, Lj/n;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/n;->C:I

    iget-object v0, p0, Lj/n;->B:Lj/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lj/g;->g(Lj/g;Ljava/util/ArrayList;Lkotlin/Pair;Lcom/noise/wear/entity/Encrypt;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
