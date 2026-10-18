.class final Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;
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
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$12"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field label:I


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;

    iget-object v0, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, p2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lco/quis/flutter_contacts/FlutterContacts;->Companion:Lco/quis/flutter_contacts/FlutterContacts$Companion;

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$getActivity$cp()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$getContext$cp()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->openExternalPickOrInsert(Landroid/app/Activity;Landroid/content/Context;Z)V

    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->Companion:Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;

    iget-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$setPickResult$cp(Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
