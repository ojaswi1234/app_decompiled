.class final Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.TranscribeRepositoryImpl$saveAiTranscriptionData$2"
    f = "TranscribeRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8
    }
    l = {
        0x1c6,
        0x1d8,
        0x1ed,
        0x1f9,
        0x1fc,
        0x212,
        0x233,
        0x237,
        0x239
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "mId",
        "$this$flow",
        "mId",
        "transcriptionData",
        "offlineData",
        "nextId",
        "$this$flow",
        "mId",
        "$this$flow",
        "mId",
        "aiTranscriptionSummary",
        "wavFile",
        "$this$flow",
        "mId",
        "aiTranscriptionSummary",
        "wavFile",
        "output",
        "$this$flow",
        "mId",
        "aiTranscriptionSummary",
        "wavFile",
        "output",
        "serverResult",
        "$this$flow",
        "mId",
        "aiTranscriptionSummary",
        "wavFile",
        "output",
        "serverResult",
        "$this$flow",
        "mId",
        "aiTranscriptionSummary",
        "wavFile",
        "output",
        "serverResult",
        "$this$flow",
        "mId",
        "aiTranscriptionSummary",
        "wavFile",
        "output",
        "serverResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Integer;

.field public final synthetic B:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->A:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->B:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->C:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->D:Ljava/lang/String;

    iput-wide p5, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->E:J

    iput-object p7, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->F:Ljava/lang/String;

    iput-object p8, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->G:Ljava/lang/String;

    iput-wide p9, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->A:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->B:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->D:Ljava/lang/String;

    iget-wide v5, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->E:J

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->F:Ljava/lang/String;

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->G:Ljava/lang/String;

    iget-wide v9, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->H:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;-><init>(Ljava/lang/Integer;Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->z:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v12

    iget v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->y:I

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->v:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->v:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->v:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->v:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->v:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/TranscriptionData;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-wide/from16 v16, v2

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "saveAiTranscriptionData init"

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->A:Ljava/lang/Integer;

    if-nez v5, :cond_3

    iget-object v4, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->B:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->r(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/TranscriptionDataSource;

    move-result-object v4

    iput-object v11, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->z:Ljava/lang/Object;

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    iput v1, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->y:I

    invoke-interface {v4, v8}, Lcom/noisefit/data/local/db/abstraction/TranscriptionDataSource;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_0
    check-cast v4, Lcom/noisefit_commans/models/TranscriptionData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/noisefit_commans/models/TranscriptionData;->getId()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v4, v1

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAiTranscriptionData nextId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v15, Lcom/noisefit_commans/models/TranscriptionData;

    const/16 v28, 0xfff

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v15 .. v29}, Lcom/noisefit_commans/models/TranscriptionData;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->D:Ljava/lang/String;

    iget-wide v5, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->E:J

    iget-object v7, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->F:Ljava/lang/String;

    iget-object v9, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->C:Ljava/lang/String;

    iget-object v10, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->G:Ljava/lang/String;

    move-wide/from16 v16, v2

    iget-wide v2, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->H:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Note "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/noisefit_commans/models/TranscriptionData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/noisefit_commans/models/TranscriptionData;->setDescription(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/noisefit_commans/models/TranscriptionData;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v15, v7}, Lcom/noisefit_commans/models/TranscriptionData;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lcom/noisefit_commans/models/TranscriptionData;->setPath(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lcom/noisefit_commans/models/TranscriptionData;->setShortDescription(Ljava/lang/String;)V

    long-to-int v1, v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/noisefit_commans/models/TranscriptionData;->setTimeInSeconds(Ljava/lang/Integer;)V

    iget-object v1, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->B:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->o(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$offlineData$1;

    iget-object v3, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->B:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v15, v5}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$offlineData$1;-><init>(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;Lcom/noisefit_commans/models/TranscriptionData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$2;

    invoke-direct {v2, v0}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    iput-object v11, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->z:Ljava/lang/Object;

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    iput v4, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->x:I

    const/4 v3, 0x2

    iput v3, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->y:I

    invoke-interface {v1, v2, v8}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveAiTranscriptionData id "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-wide v0, v13, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    cmp-long v0, v0, v16

    if-nez v0, :cond_5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "saveAiTranscriptionData empty offline id"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->z:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    iput-object v5, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->y:I

    invoke-interface {v11, v5, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->C:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "saveAiTranscriptionData file exist"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "saveAiTranscriptionData before convert"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/ai/OpusUtilsNFA;->a:Lcom/noisefit/util/ai/OpusUtilsNFA;

    invoke-virtual {v0}, Lcom/noisefit/util/ai/OpusUtilsNFA;->g()Ljava/io/File;

    move-result-object v2

    iput-object v11, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->z:Ljava/lang/Object;

    iput-object v13, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    iput-object v14, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/noisefit/util/ai/OpusUtilsNFA;->d(Lcom/noisefit/util/ai/OpusUtilsNFA;Ljava/io/File;Ljava/io/File;IIIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v2, v13

    :goto_5
    move-object/from16 v21, v0

    check-cast v21, Ljava/io/File;

    if-nez v21, :cond_9

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "saveAiTranscriptionData conversion timeout"

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->z:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->v:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->y:I

    const/4 v5, 0x0

    invoke-interface {v11, v5, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->B:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    invoke-static {v0}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->o(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v20, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;

    iget-object v3, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->B:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iget-object v4, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->D:Ljava/lang/String;

    iget-wide v5, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->H:J

    iget-wide v9, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->E:J

    const/16 v28, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    move-wide/from16 v26, v9

    invoke-direct/range {v20 .. v28}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;-><init>(Ljava/io/File;Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v20

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4, v5}, Lcom/noisefit/data/RepositoryExtensionsKt;->o(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$3;

    invoke-direct {v3, v14}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v11, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->z:Ljava/lang/Object;

    iput-object v2, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    iput-object v14, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->v:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->w:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->y:I

    invoke-interface {v0, v3, v8}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v4, v2

    move-object v3, v14

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_7
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-nez v5, :cond_c

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v6, "saveAiTranscriptionData aiTranscriptionSummary is null"

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->z:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->v:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->w:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->y:I

    const/4 v5, 0x0

    invoke-interface {v11, v5, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    goto :goto_a

    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    iget-object v5, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->B:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iget-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    iput-object v11, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->z:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    iput-object v3, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->v:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->w:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->y:I

    invoke-virtual {v5, v6, v7, v8}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$4;

    invoke-direct {v6, v11, v3}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$4;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->z:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->u:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->v:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->w:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v8, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->y:I

    invoke-interface {v5, v6, v8}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :goto_a
    return-object v12

    :cond_e
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
