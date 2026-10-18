.class final Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_commans/utils/FileLogsUtils;->y(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/utils/FileLogsUtils$LogType;Lcom/noisefit_commans/utils/ErrorType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit_commans.utils.FileLogsUtils$writeLogs$1"
    f = "FileLogsUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit_commans/utils/FileLogsUtils$LogType;

.field public final synthetic u:Lcom/noisefit_commans/models/ColorFitDevice;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/noisefit_commans/utils/ErrorType;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/utils/FileLogsUtils$LogType;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/utils/ErrorType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/utils/FileLogsUtils$LogType;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noisefit_commans/utils/ErrorType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->t:Lcom/noisefit_commans/utils/FileLogsUtils$LogType;

    iput-object p2, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p3, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->w:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->x:Lcom/noisefit_commans/utils/ErrorType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;

    iget-object v1, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->t:Lcom/noisefit_commans/utils/FileLogsUtils$LogType;

    iget-object v2, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v3, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->x:Lcom/noisefit_commans/utils/ErrorType;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;-><init>(Lcom/noisefit_commans/utils/FileLogsUtils$LogType;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/utils/ErrorType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->s:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/FileLogsUtils;->a:Lcom/noisefit_commans/utils/FileLogsUtils;

    invoke-static {p1}, Lcom/noisefit_commans/utils/FileLogsUtils;->b(Lcom/noisefit_commans/utils/FileLogsUtils;)V

    invoke-static {p1}, Lcom/noisefit_commans/utils/FileLogsUtils;->a(Lcom/noisefit_commans/utils/FileLogsUtils;)V

    iget-object p1, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->t:Lcom/noisefit_commans/utils/FileLogsUtils$LogType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---> "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/noisefit_commans/utils/FileLogsUtils;->c()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1;->x:Lcom/noisefit_commans/utils/ErrorType;

    sget-object v2, Lcom/noisefit_commans/utils/FileLogsUtils$writeLogs$1$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    if-eqz v0, :cond_1

    new-array v1, v3, [Lcom/elvishew/xlog/printer/Printer;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/elvishew/xlog/XLog;->U([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger$Builder;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-array v1, v3, [Lcom/elvishew/xlog/printer/Printer;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/elvishew/xlog/XLog;->U([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger$Builder;->o0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->d0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    new-array v1, v3, [Lcom/elvishew/xlog/printer/Printer;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/elvishew/xlog/XLog;->U([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger$Builder;->Q(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    new-array v1, v3, [Lcom/elvishew/xlog/printer/Printer;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/elvishew/xlog/XLog;->U([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger$Builder;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    new-array v1, v3, [Lcom/elvishew/xlog/printer/Printer;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/elvishew/xlog/XLog;->U([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger$Builder;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->g(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
