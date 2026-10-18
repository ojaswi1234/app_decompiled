.class public final Le/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noise.wear.connector.spp.SppConnectorImpl"
    f = "SppConnectorImpl.kt"
    i = {
        0x0
    }
    l = {
        0x8c,
        0x8f
    }
    m = "launchNextRequest"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Le/a;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Le/a;

.field public v:I


# direct methods
.method public constructor <init>(Le/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/c;->u:Le/a;

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

    iput-object p1, p0, Le/c;->t:Ljava/lang/Object;

    iget p1, p0, Le/c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le/c;->v:I

    iget-object p1, p0, Le/c;->u:Le/a;

    invoke-static {p1, p0}, Le/a;->d(Le/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
