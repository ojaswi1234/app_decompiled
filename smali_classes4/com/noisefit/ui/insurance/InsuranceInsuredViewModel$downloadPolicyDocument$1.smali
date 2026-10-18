.class final Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->n(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsuranceInsuredViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceInsuredViewModel.kt\ncom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.insurance.InsuranceInsuredViewModel$downloadPolicyDocument$1"
    f = "InsuranceInsuredViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x7b,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "url",
        "connection",
        "inputStream",
        "file",
        "outputStream",
        "buffer",
        "length",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInsuranceInsuredViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceInsuredViewModel.kt\ncom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->C:Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->C:Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->y:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->x:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->w:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/net/URLConnection;

    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->A:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "getInputStream(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v7}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    iget-object v8, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->B:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x400

    new-array v8, v8, [B

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_1
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1$2;

    iget-object v12, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->C:Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    invoke-direct {v11, v12, v6, v4}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1$2;-><init>(Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->t:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->u:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->v:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->w:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->x:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->y:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->z:I

    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1$3;

    iget-object v5, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->C:Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    invoke-direct {v3, v5, v4}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1$3;-><init>(Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->s:Ljava/lang/Object;

    iput-object v4, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->t:Ljava/lang/Object;

    iput-object v4, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->u:Ljava/lang/Object;

    iput-object v4, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->v:Ljava/lang/Object;

    iput-object v4, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->w:Ljava/lang/Object;

    iput-object v4, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->x:Ljava/lang/Object;

    iput-object v4, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->y:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel$downloadPolicyDocument$1;->z:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
