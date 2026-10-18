.class public final Ll/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noise.wear.protocol.transfer.TransferLayerImpl"
    f = "TransferLayerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x281,
        0x283
    }
    m = "writeOnlySppEnsure"
    n = {
        "this",
        "bytes"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ll/b;

.field public t:[B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ll/b;

.field public w:I


# direct methods
.method public constructor <init>(Ll/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/m;->v:Ll/b;

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

    iput-object p1, p0, Ll/m;->u:Ljava/lang/Object;

    iget p1, p0, Ll/m;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/m;->w:I

    iget-object p1, p0, Ll/m;->v:Ll/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll/b;->f(Ll/b;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
