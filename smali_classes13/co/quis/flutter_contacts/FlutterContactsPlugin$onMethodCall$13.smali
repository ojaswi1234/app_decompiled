.class final Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlutterContactsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterContactsPlugin.kt\nco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$13"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlutterContactsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterContactsPlugin.kt\nco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $call:Lio/flutter/plugin/common/MethodCall;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;->$call:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;

    iget-object v1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;->$call:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v0, v1, v2, p2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;->$call:Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    sget-object p1, Lco/quis/flutter_contacts/FlutterContacts;->Companion:Lco/quis/flutter_contacts/FlutterContacts$Companion;

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$getActivity$cp()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$getContext$cp()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->openExternalPickOrInsert(Landroid/app/Activity;Landroid/content/Context;ZLjava/util/Map;)V

    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->Companion:Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;

    iget-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->access$setInsertResult$cp(Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
