.class final Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;->b(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.util.RttTsdbUtil"
    f = "RttTsdbUtil.kt"
    i = {}
    l = {
        0x3d
    }
    m = "queryTSDBCount"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;->b:Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;->c:I

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;->b:Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;->b(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
