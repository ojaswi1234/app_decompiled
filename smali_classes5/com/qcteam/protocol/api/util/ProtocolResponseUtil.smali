.class public final Lcom/qcteam/protocol/api/util/ProtocolResponseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/qcteam/protocol/api/util/ProtocolResponseUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:J = 0x1770L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcteam/protocol/api/util/ProtocolResponseUtil;

    invoke-direct {v0}, Lcom/qcteam/protocol/api/util/ProtocolResponseUtil;-><init>()V

    sput-object v0, Lcom/qcteam/protocol/api/util/ProtocolResponseUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/ProtocolResponseUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lkotlin/reflect/KFunction;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 2
    .param p1    # Lkotlin/reflect/KFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "taskFun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcteam/protocol/api/util/ProtocolResponseUtil$get$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qcteam/protocol/api/util/ProtocolResponseUtil$get$1;-><init>(Lkotlin/reflect/KFunction;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    return-object p1
.end method
