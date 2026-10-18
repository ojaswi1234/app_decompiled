.class final Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/quis/flutter_contacts/FlutterContactsPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$1"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $call:Lio/flutter/plugin/common/MethodCall;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field label:I


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;->$call:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;

    iget-object v0, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;->$call:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, p2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$getContext$cp()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1$1;

    iget-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v4, p1, v0}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;->$call:Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$getContext$cp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v3, "android.permission.WRITE_CONTACTS"

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$getContext$cp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1$2;

    iget-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v7, p1, v0}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1$2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-static {}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$getActivity$cp()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->Companion:Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;

    iget-object v0, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$setPermissionResult$cp(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$getActivity$cp()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$getPermissionReadOnlyCode$cp()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->M(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$getActivity$cp()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$getPermissionReadWriteCode$cp()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->M(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
