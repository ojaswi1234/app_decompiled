.class public final Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Le/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noise/wear/entity/ConnectionState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noise/wear/entity/Encrypt;",
            "-[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noise/wear/entity/ControlCommand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/noise/wear/entity/ConnectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/noise/wear/entity/ConnectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noise/wear/entity/NSResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ln/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ln/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/b;->a:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "NS-TransferLayer"

    iput-object v0, p0, Ll/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/noise/wear/entity/ConnectionState$None;->INSTANCE:Lcom/noise/wear/entity/ConnectionState$None;

    iput-object v0, p0, Ll/b;->i:Lcom/noise/wear/entity/ConnectionState;

    iput-object v0, p0, Ll/b;->j:Lcom/noise/wear/entity/ConnectionState;

    invoke-static {p1, p2}, Lb/a$b;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Ll/b;->d:Lc/a;

    new-instance v1, Ll/b$a;

    invoke-direct {v1, p0}, Ll/b$a;-><init>(Ll/b;)V

    invoke-virtual {v0, v1}, Lc/a;->k(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2}, Lb/a$b;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Le/a;

    move-result-object p1

    iput-object p1, p0, Ll/b;->e:Le/a;

    new-instance p2, Ll/b$b;

    invoke-direct {p2, p0}, Ll/b$b;-><init>(Ll/b;)V

    invoke-virtual {p1, p2}, Le/a;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic A(Ll/b;Ln/a;)V
    .locals 0

    iput-object p1, p0, Ll/b;->o:Ln/a;

    return-void
.end method

.method public static final synthetic C(Ll/b;)Lc/a;
    .locals 0

    iget-object p0, p0, Ll/b;->d:Lc/a;

    return-object p0
.end method

.method public static final synthetic D(Ll/b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ll/b;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic E(Ll/b;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Ll/b;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic F(Ll/b;)Lcom/noise/wear/entity/ConnectionState;
    .locals 0

    iget-object p0, p0, Ll/b;->i:Lcom/noise/wear/entity/ConnectionState;

    return-object p0
.end method

.method public static final synthetic G(Ll/b;)Lcom/noise/wear/entity/ConnectionState;
    .locals 0

    iget-object p0, p0, Ll/b;->j:Lcom/noise/wear/entity/ConnectionState;

    return-object p0
.end method

.method public static final H(Ll/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/b;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "null"

    :cond_1
    return-object p0
.end method

.method public static final synthetic I(Ll/b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ll/b;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic J(Ll/b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ll/b;->p:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic K(Ll/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic L(Ll/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll/b;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lb/a$a;Ll/b;Lm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lm/c;->i()[B

    move-result-object v0

    iget-object v1, p1, Ll/b;->b:Ljava/lang/String;

    const-string v2, "sendCmdPackage sessionId:"

    invoke-static {v2}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget p2, p2, Lm/c;->c:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/noise/wear/tool/ExtendToolKt;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0, p3}, Ll/b;->b(Lb/a$a;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ll/b;Lb/a$a;Ljava/util/List;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ll/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll/k;

    iget v2, v1, Ll/k;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll/k;->B:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ll/k;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ll/k;-><init>(Ll/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Ll/k;->z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Ll/k;->B:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Ll/k;->y:I

    iget v4, v1, Ll/k;->x:I

    iget-object v8, v1, Ll/k;->v:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v1, Ll/k;->u:Ljava/util/List;

    iget-object v10, v1, Ll/k;->t:Lb/a$a;

    iget-object v11, v1, Ll/k;->s:Ll/b;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Ll/k;->y:I

    iget v4, v1, Ll/k;->x:I

    iget-object v8, v1, Ll/k;->w:[B

    iget-object v9, v1, Ll/k;->v:Lkotlinx/coroutines/channels/Channel;

    iget-object v10, v1, Ll/k;->u:Ljava/util/List;

    iget-object v11, v1, Ll/k;->t:Lb/a$a;

    iget-object v12, v1, Ll/k;->s:Ll/b;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    move v8, v0

    move-object v9, v1

    move v10, v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    :goto_1
    if-ge v10, v8, :cond_a

    iget-object v11, v2, Ll/b;->l:Ln/b;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ln/b;->f()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v0, v2, Ll/b;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    invoke-static {v0, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    new-instance v8, Lcom/noise/wear/entity/NSResult;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "cancel request when sendDataPackages"

    invoke-direct/range {v8 .. v13}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_5
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm/e;

    invoke-virtual {v11}, Lm/e;->e()[B

    move-result-object v11

    iput-object v2, v9, Ll/k;->s:Ll/b;

    iput-object v0, v9, Ll/k;->t:Lb/a$a;

    iput-object v1, v9, Ll/k;->u:Ljava/util/List;

    iput-object v4, v9, Ll/k;->v:Lkotlinx/coroutines/channels/Channel;

    iput-object v11, v9, Ll/k;->w:[B

    iput v10, v9, Ll/k;->x:I

    iput v8, v9, Ll/k;->y:I

    iput v7, v9, Ll/k;->B:I

    invoke-virtual {v2, v0, v11, v9}, Ll/b;->b(Lb/a$a;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v2

    move v2, v8

    move-object/from16 v8, v16

    move/from16 v16, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v4

    move/from16 v4, v16

    :goto_2
    check-cast v0, Lcom/noise/wear/entity/NSResult;

    iget-object v13, v12, Ll/b;->b:Ljava/lang/String;

    const-string v14, "sendDataPackages:"

    invoke-static {v14}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x2f

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "(len:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v15, v8

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ")->"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noise/wear/entity/NSResult;->getMsg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v13

    if-nez v13, :cond_7

    return-object v0

    :cond_7
    if-eqz v9, :cond_9

    array-length v0, v8

    sub-int/2addr v0, v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v12, v1, Ll/k;->s:Ll/b;

    iput-object v11, v1, Ll/k;->t:Lb/a$a;

    iput-object v10, v1, Ll/k;->u:Ljava/util/List;

    iput-object v9, v1, Ll/k;->v:Lkotlinx/coroutines/channels/Channel;

    iput-object v5, v1, Ll/k;->w:[B

    iput v4, v1, Ll/k;->x:I

    iput v2, v1, Ll/k;->y:I

    iput v6, v1, Ll/k;->B:I

    invoke-interface {v9, v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->s0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :goto_4
    move-object v0, v10

    move-object v10, v1

    move-object v1, v9

    move v9, v2

    move-object v2, v11

    goto :goto_5

    :cond_9
    move-object v0, v10

    move-object v10, v1

    move-object v1, v0

    move-object v8, v9

    move-object v0, v11

    move v9, v2

    move-object v2, v12

    :goto_5
    add-int/2addr v4, v7

    move-object/from16 v16, v10

    move v10, v4

    move-object v4, v8

    move v8, v9

    move-object/from16 v9, v16

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {v0}, Lcom/noise/wear/entity/NSResult$Companion;->getSUCCESS()Lcom/noise/wear/entity/NSResult;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ll/b;Lb/a$a;Lm/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lm/a;->j()[B

    move-result-object v0

    iget-object v1, p0, Ll/b;->b:Ljava/lang/String;

    const-string v2, "sendAckPackages sessionId:"

    invoke-static {v2}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget p2, p2, Lm/a;->c:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  bytes:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/noise/wear/tool/ExtendToolKt;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Ll/b;->b(Lb/a$a;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ll/b;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ll/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll/m;

    iget v1, v0, Ll/m;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/m;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/m;

    invoke-direct {v0, p0, p2}, Ll/m;-><init>(Ll/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll/m;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll/m;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ll/m;->t:[B

    iget-object p0, v0, Ll/m;->s:Ll/b;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Ll/b;->e:Le/a;

    iput-object p0, v0, Ll/m;->s:Ll/b;

    iput-object p1, v0, Ll/m;->t:[B

    iput v4, v0, Ll/m;->w:I

    invoke-virtual {p2, p1, v0}, Le/a;->l([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p0, p0, Ll/b;->d:Lc/a;

    const/4 p2, 0x0

    iput-object p2, v0, Ll/m;->s:Ll/b;

    iput-object p2, v0, Ll/m;->t:[B

    iput v3, v0, Ll/m;->w:I

    invoke-virtual {p0, p1, v0}, Lc/a;->n([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ll/b;)V
    .locals 3

    iget-object v0, p0, Ll/b;->o:Ln/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/a;->i()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Ll/b;->o:Ln/a;

    return-void
.end method

.method public static final q(Ll/b;Lb/a$a;[B)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v3, Lm/a;->g:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, p1, p2}, Ll/b;->k(Lb/a$a;[B)V

    return-void

    :cond_0
    new-array v1, v1, [B

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    new-array v2, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v2}, Ll/b;->k(Lb/a$a;[B)V

    array-length p2, p2

    sub-int/2addr p2, v1

    new-array p2, p2, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ll/b;->k(Lb/a$a;[B)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ll/b;->k(Lb/a$a;[B)V

    return-void
.end method

.method public static final synthetic r(Ll/b;Lcom/noise/wear/entity/ConnectionState;)V
    .locals 0

    iput-object p1, p0, Ll/b;->i:Lcom/noise/wear/entity/ConnectionState;

    return-void
.end method

.method public static final synthetic s(Ll/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ll/b;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic t(Ll/b;Ln/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll/b;->w(Ln/a;)V

    return-void
.end method

.method public static final synthetic u(Ll/b;Ln/b;)V
    .locals 0

    iput-object p1, p0, Ll/b;->l:Ln/b;

    return-void
.end method

.method public static final synthetic x(Ll/b;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Ll/b;->n:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic z(Ll/b;Lcom/noise/wear/entity/ConnectionState;)V
    .locals 0

    iput-object p1, p0, Ll/b;->j:Lcom/noise/wear/entity/ConnectionState;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Ll/b;->j:Lcom/noise/wear/entity/ConnectionState;

    instance-of v0, v0, Lcom/noise/wear/entity/ConnectionState$Connected;

    return v0
.end method

.method public final b(Lb/a$a;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a$a;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noise/wear/entity/NSResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ll/b$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/b$f;

    iget v1, v0, Ll/b$f;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/b$f;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/b$f;

    invoke-direct {v0, p0, p3}, Ll/b$f;-><init>(Ll/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ll/b$f;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll/b$f;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Ll/b;->i:Lcom/noise/wear/entity/ConnectionState;

    instance-of p3, p3, Lcom/noise/wear/entity/ConnectionState$Connected;

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_5

    iput v3, v0, Ll/b$f;->u:I

    invoke-virtual {p0, p2, v0}, Ll/b;->h([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Ll/b;->d:Lc/a;

    iput v4, v0, Ll/b$f;->u:I

    invoke-virtual {p1, p2, v0}, Lc/a;->f([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_8

    sget-object p1, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult$Companion;->getSUCCESS()Lcom/noise/wear/entity/NSResult;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Lcom/noise/wear/entity/NSResult;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "error"

    invoke-direct/range {v0 .. v5}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    new-instance v1, Lcom/noise/wear/entity/NSResult;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "device disconnected"

    invoke-direct/range {v1 .. v6}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noise/wear/entity/ConnectionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/b;->b:Ljava/lang/String;

    const-string v1, "connectSpp current:"

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ll/b;->j:Lcom/noise/wear/entity/ConnectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/b;->j:Lcom/noise/wear/entity/ConnectionState;

    instance-of v0, v0, Lcom/noise/wear/entity/ConnectionState$Connected;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll/b;->b:Ljava/lang/String;

    const-string v0, "SPP socket connected already"

    invoke-static {p1, v0}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/b;->j:Lcom/noise/wear/entity/ConnectionState;

    return-object p1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    new-instance v1, Ll/b$c;

    invoke-direct {v1, p0, v0}, Ll/b$c;-><init>(Ll/b;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    iput-object v1, p0, Ll/b;->p:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ll/b;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ll/b;->e:Le/a;

    invoke-virtual {v2, v1}, Le/a;->h(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object v0
.end method

.method public final g(Ln/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ln/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    new-instance v1, Ll/l;

    invoke-direct {v1, p0, v0}, Ll/l;-><init>(Ll/b;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    iget-object v3, p0, Ll/b;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Ll/g;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9}, Ll/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object v3, p0, Ll/b;->n:Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Ln/b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Ll/b;->n:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-static {p1, v9, v2, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v3, Lcom/noise/wear/entity/NSResult;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "cancel request when sendCmdPackage"

    invoke-direct/range {v3 .. v8}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ll/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ll/b;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Ll/h;

    invoke-direct {v7, p0, p1, v1, v9}, Ll/h;-><init>(Ll/b;Ln/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method public final h([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll/b$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll/b$g;

    iget v1, v0, Ll/b$g;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/b$g;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/b$g;

    invoke-direct {v0, p0, p2}, Ll/b$g;-><init>(Ll/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll/b$g;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll/b$g;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll/b$g;->t:[B

    iget-object v2, v0, Ll/b$g;->s:Ll/b;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Ll/b;->e:Le/a;

    iput-object p0, v0, Ll/b$g;->s:Ll/b;

    iput-object p1, v0, Ll/b$g;->t:[B

    iput v4, v0, Ll/b$g;->w:I

    invoke-virtual {p2, p1, v0}, Le/a;->f([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v2, Ll/b;->d:Lc/a;

    const/4 v2, 0x0

    iput-object v2, v0, Ll/b$g;->s:Ll/b;

    iput-object v2, v0, Ll/b$g;->t:[B

    iput v3, v0, Ll/b$g;->w:I

    invoke-virtual {p2, p1, v0}, Lc/a;->f([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1

    :cond_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ll/b;->l:Ln/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/b;->e:Z

    iget-object v1, p0, Ll/b;->d:Lc/a;

    invoke-virtual {v1}, Lc/a;->s()V

    iget-object v1, p0, Ll/b;->e:Le/a;

    invoke-virtual {v1}, Le/a;->o()V

    iget-object v1, p0, Ll/b;->b:Ljava/lang/String;

    const-string v2, "cancelCurrentRequest sessionId:"

    invoke-static {v2}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Ln/b;->b:Lm/c;

    iget v0, v0, Lm/c;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/b;->b:Ljava/lang/String;

    const-string v1, "connectBle mac="

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ll/b;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Ll/b;->d:Lc/a;

    invoke-virtual {v0, p1}, Lc/a;->g(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final k(Lb/a$a;[B)V
    .locals 13

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    invoke-static {p2}, Lm/d$a;->b([B)Lm/d;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/noise/wear/entity/ControlCommand;->Companion:Lcom/noise/wear/entity/ControlCommand$Companion;

    invoke-virtual {p1}, Lm/d;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noise/wear/entity/ControlCommand$Companion;->parse(I)Lcom/noise/wear/entity/ControlCommand;

    move-result-object p2

    iget-object v0, p0, Ll/b;->b:Ljava/lang/String;

    const-string v2, "doCtrlWork event:"

    invoke-static {v2}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lm/d;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->command:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;

    invoke-virtual {p1}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/noise/wear/tool/ExtendToolKt;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Ll/b;->h:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    const-string p1, "commandObserver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object p1, p0

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Ll/b;->o:Ln/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p2}, Lm/e$a;->a([B)Lm/e;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Ll/b;->o:Ln/a;

    if-eqz p2, :cond_1

    iget-object v2, p0, Ll/b;->b:Ljava/lang/String;

    const-string v4, "receiveDataPackage sn:"

    invoke-static {v4}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lm/e;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln/a;->d()Lm/c;

    move-result-object v5

    invoke-virtual {v5}, Lm/c;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/e;->c()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ln/a;->c(Lm/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Ll/b;->w(Ln/a;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ln/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/b;->b:Ljava/lang/String;

    const-string v2, "receiveDataPackage complete"

    invoke-static {v0, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ln/a;->i()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ln/a;->h()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Ll/b;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Ll/i;

    invoke-direct {v7, p0, p1, p2, v1}, Ll/i;-><init>(Ll/b;Lb/a$a;Ln/a;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Ll/b;->g:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_5

    const-string p1, "transferObserver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p2}, Ln/a;->f()Lcom/noise/wear/entity/Encrypt;

    move-result-object v0

    invoke-virtual {p2}, Ln/a;->e()[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ll/b;->o:Ln/a;

    return-void

    :cond_6
    invoke-static {p2}, Lm/c$a;->a([B)Lm/c;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object p2, Lcom/noise/wear/entity/Encrypt;->Companion:Lcom/noise/wear/entity/Encrypt$Companion;

    invoke-virtual {v6}, Lm/c;->c()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noise/wear/entity/Encrypt$Companion;->parse([B)Lcom/noise/wear/entity/Encrypt;

    move-result-object v5

    iget-object p2, p0, Ll/b;->b:Ljava/lang/String;

    const-string v0, "createTransferSession sessionId:"

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lm/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lm/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encrypt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll/b;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v2, Ll/c;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ll/c;-><init>(Ll/b;Lb/a$a;Lcom/noise/wear/entity/Encrypt;Lm/c;Lkotlin/coroutines/Continuation;)V

    move-object p1, v3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_7
    move-object p1, p0

    invoke-static {p2}, Lm/a$a;->c([B)Lm/a;

    move-result-object p2

    if-eqz p2, :cond_1d

    iget-object v0, p1, Ll/b;->l:Ln/b;

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Lm/a;->h()I

    move-result v4

    invoke-virtual {v0}, Ln/b;->c()Lm/c;

    move-result-object v5

    invoke-virtual {v5}, Lm/c;->d()I

    move-result v5

    const-string v6, " ack.sessionId:"

    const-string v7, "doAckWorked ack.code:"

    if-eq v4, v5, :cond_8

    iget-object v1, p1, Ll/b;->b:Ljava/lang/String;

    invoke-static {v7}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lm/a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm/a;->h()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != request.sessionId:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/b;->c()Lm/c;

    move-result-object p2

    invoke-virtual {p2}, Lm/c;->d()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v4, p1, Ll/b;->b:Ljava/lang/String;

    invoke-static {v7}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lm/a;->e()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm/a;->h()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln/b;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, p1, Ll/b;->b:Ljava/lang/String;

    invoke-static {v7}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lm/a;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm/a;->h()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " be canceled"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ll/b;->n:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_9

    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iget-object p2, p1, Ll/b;->m:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_a

    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_a
    iget-object p2, p1, Ll/b;->k:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1d

    new-instance v0, Lcom/noise/wear/entity/NSResult;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "cancel request when doAckWorked"

    invoke-direct/range {v0 .. v5}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-virtual {p2}, Lm/a;->e()I

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v4, v3, :cond_18

    const/4 v5, 0x2

    if-eq v4, v5, :cond_15

    const/4 v5, 0x3

    if-eq v4, v5, :cond_12

    const/4 v5, 0x4

    if-eq v4, v5, :cond_f

    if-eq v4, v2, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Ll/b;->b:Ljava/lang/String;

    const-string v5, "retry list:"

    invoke-static {v5}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lm/a;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->g6(Ljava/util/Collection;)[S

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(this)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    invoke-virtual {v0}, Ln/b;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    iget-object p2, p1, Ll/b;->m:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_e

    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_e
    iget-object v4, p1, Ll/b;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Ll/f;

    invoke-direct {v7, p0, v0, v2, v1}, Ll/f;-><init>(Ll/b;Ln/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p1, Ll/b;->m:Lkotlinx/coroutines/Job;

    return-void

    :cond_f
    iget-object p2, p1, Ll/b;->n:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_10

    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_10
    iget-object p2, p1, Ll/b;->m:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_11

    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_11
    iget-object p2, p1, Ll/b;->k:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1d

    new-instance v0, Lcom/noise/wear/entity/NSResult;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "device cancel"

    invoke-direct/range {v0 .. v5}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    iget-object p2, p1, Ll/b;->n:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_13

    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_13
    iget-object p2, p1, Ll/b;->m:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_14

    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_14
    iget-object p2, p1, Ll/b;->k:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1d

    new-instance v0, Lcom/noise/wear/entity/NSResult;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "device code:timeout"

    invoke-direct/range {v0 .. v5}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    iget-object p2, p1, Ll/b;->n:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_16

    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_16
    iget-object p2, p1, Ll/b;->m:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_17

    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_17
    iget-object p2, p1, Ll/b;->k:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1d

    new-instance v0, Lcom/noise/wear/entity/NSResult;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "device busy"

    invoke-direct/range {v0 .. v5}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    iget-object p2, p1, Ll/b;->n:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_19

    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_19
    iget-object p2, p1, Ll/b;->m:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_1a

    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1a
    iget-object v4, p1, Ll/b;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Ll/d;

    invoke-direct {v7, p0, v0, v1}, Ll/d;-><init>(Ll/b;Ln/b;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p1, Ll/b;->n:Lkotlinx/coroutines/Job;

    iget-object v2, p1, Ll/b;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Ll/e;

    invoke-direct {v5, p0, v0, v1}, Ll/e;-><init>(Ll/b;Ln/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p1, Ll/b;->m:Lkotlinx/coroutines/Job;

    return-void

    :cond_1b
    iget-object p2, p1, Ll/b;->n:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_1c

    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1c
    iget-object p2, p1, Ll/b;->k:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1d

    sget-object v0, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {v0}, Lcom/noise/wear/entity/NSResult$Companion;->getSUCCESS()Lcom/noise/wear/entity/NSResult;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_2
    return-void
.end method

.method public final l(Lcom/noise/wear/entity/NSResult;)V
    .locals 2
    .param p1    # Lcom/noise/wear/entity/NSResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/wear/entity/ConnectionState$Disconnected;

    iget-object v1, p0, Ll/b;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/noise/wear/entity/ConnectionState$Disconnected;-><init>(Ljava/lang/String;Lcom/noise/wear/entity/NSResult;)V

    iput-object v0, p0, Ll/b;->i:Lcom/noise/wear/entity/ConnectionState;

    iget-object p1, p0, Ll/b;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ll/b;->d:Lc/a;

    invoke-virtual {p1}, Lc/a;->u()V

    return-void
.end method

.method public final m(Lj/b;)V
    .locals 1
    .param p1    # Lj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/b;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final n(Lj/c;)V
    .locals 1
    .param p1    # Lj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/b;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final o(Lj/d;)V
    .locals 1
    .param p1    # Lj/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/b;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final v(Lm/d;)V
    .locals 7
    .param p1    # Lm/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctrlPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/a$a;->s:Lb/a$a;

    iget-object v1, p0, Ll/b;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Ll/j;

    const/4 v3, 0x0

    invoke-direct {v4, p1, p0, v0, v3}, Ll/j;-><init>(Lm/d;Ll/b;Lb/a$a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w(Ln/a;)V
    .locals 10

    invoke-virtual {p1}, Ln/a;->i()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ll/b;->b:Ljava/lang/String;

    const-string v2, "doRetryWork sessionId:"

    invoke-static {v2}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ln/a;->d()Lm/c;

    move-result-object v3

    invoke-virtual {v3}, Lm/c;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lossList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g6(Ljava/util/Collection;)[S

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/a;->h()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Ll/b;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Ll/b$d;

    invoke-direct {v7, p0, p1, v0, v2}, Ll/b$d;-><init>(Ll/b;Ln/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a;->b(Lkotlinx/coroutines/Job;)V

    iget-object v3, p0, Ll/b;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Ll/b$e;

    invoke-direct {v6, p0, p1, v0, v2}, Ll/b$e;-><init>(Ll/b;Ln/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final y(Lcom/noise/wear/entity/NSResult;)V
    .locals 1
    .param p1    # Lcom/noise/wear/entity/NSResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/b;->e:Le/a;

    invoke-virtual {p1}, Le/a;->q()V

    return-void
.end method
