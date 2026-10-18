.class public final Lco/quis/flutter_contacts/FlutterContactsPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static editResult:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static insertResult:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final permissionReadOnlyCode:I

.field private static final permissionReadWriteCode:I

.field private static permissionResult:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static pickResult:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static resolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static viewResult:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private _eventObserver:Lco/quis/flutter_contacts/ContactChangeObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->Companion:Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;

    const/4 v0, 0x1

    sput v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->permissionReadOnlyCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActivity$cp()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getPermissionReadOnlyCode$cp()I
    .locals 1

    sget v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->permissionReadOnlyCode:I

    return v0
.end method

.method public static final synthetic access$getPermissionReadWriteCode$cp()I
    .locals 1

    sget v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->permissionReadWriteCode:I

    return v0
.end method

.method public static final synthetic access$getPermissionResult$cp()Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 1

    sget-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->permissionResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object v0
.end method

.method public static final synthetic access$getResolver$cp()Landroid/content/ContentResolver;
    .locals 1

    sget-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->resolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public static final synthetic access$setEditResult$cp(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    sput-object p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->editResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static final synthetic access$setInsertResult$cp(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    sput-object p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->insertResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static final synthetic access$setPermissionResult$cp(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    sput-object p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->permissionResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static final synthetic access$setPickResult$cp(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    sput-object p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->pickResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static final synthetic access$setViewResult$cp(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    sput-object p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->viewResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final get_eventObserver()Lco/quis/flutter_contacts/ContactChangeObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->_eventObserver:Lco/quis/flutter_contacts/ContactChangeObserver;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 12
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lco/quis/flutter_contacts/FlutterContacts;->Companion:Lco/quis/flutter_contacts/FlutterContacts$Companion;

    invoke-virtual {v0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getREQUEST_CODE_VIEW()I

    move-result p2

    const/4 v11, 0x0

    if-ne p1, p2, :cond_0

    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->viewResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sput-object v11, Lco/quis/flutter_contacts/FlutterContactsPlugin;->viewResult:Lio/flutter/plugin/common/MethodChannel$Result;

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getREQUEST_CODE_EDIT()I

    move-result p2

    if-ne p1, p2, :cond_2

    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->editResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v11

    :goto_0
    sget-object p2, Lco/quis/flutter_contacts/FlutterContactsPlugin;->editResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sput-object v11, Lco/quis/flutter_contacts/FlutterContactsPlugin;->editResult:Lio/flutter/plugin/common/MethodChannel$Result;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getREQUEST_CODE_PICK()I

    move-result p2

    if-ne p1, p2, :cond_4

    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->pickResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v11

    :goto_1
    sget-object p2, Lco/quis/flutter_contacts/FlutterContactsPlugin;->pickResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sput-object v11, Lco/quis/flutter_contacts/FlutterContactsPlugin;->pickResult:Lio/flutter/plugin/common/MethodChannel$Result;

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getREQUEST_CODE_INSERT()I

    move-result p2

    if-ne p1, p2, :cond_8

    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->insertResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v11

    :goto_2
    if-eqz v2, :cond_7

    sget-object v1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->resolver:Landroid/content/ContentResolver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v10}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select(Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZZ)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lco/quis/flutter_contacts/FlutterContactsPlugin;->insertResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p3, "id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->insertResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->insertResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_3
    sput-object v11, Lco/quis/flutter_contacts/FlutterContactsPlugin;->insertResult:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_8
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sput-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->activity:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    const-string v2, "github.com/QuisApp/flutter_contacts"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v2

    const-string v3, "github.com/QuisApp/flutter_contacts/events"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lco/quis/flutter_contacts/FlutterContactsPlugin;

    invoke-direct {v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin;-><init>()V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;

    invoke-direct {v0}, Lco/quis/flutter_contacts/FlutterContactsPlugin;-><init>()V

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sput-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->resolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->_eventObserver:Lco/quis/flutter_contacts/ContactChangeObserver;

    if-eqz p1, :cond_0

    sget-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->resolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->_eventObserver:Lco/quis/flutter_contacts/ContactChangeObserver;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Lco/quis/flutter_contacts/ContactChangeObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, v0, p2}, Lco/quis/flutter_contacts/ContactChangeObserver;-><init>(Landroid/os/Handler;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->_eventObserver:Lco/quis/flutter_contacts/ContactChangeObserver;

    sget-object p2, Lco/quis/flutter_contacts/FlutterContactsPlugin;->resolver:Landroid/content/ContentResolver;

    if-eqz p2, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "openExternalView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$10;

    invoke-direct {v6, p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$10;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_1
    const-string p1, "openExternalPick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;

    invoke-direct {v6, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$12;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_2
    const-string v1, "openExternalEdit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$11;

    invoke-direct {v6, p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$11;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_3
    const-string v1, "requestPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;

    invoke-direct {v6, p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_4
    const-string p1, "getGroups"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$6;

    invoke-direct {v6, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$6;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_5
    const-string v1, "insertGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$7;

    invoke-direct {v6, p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$7;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_6
    const-string v1, "updateGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$8;

    invoke-direct {v6, p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$8;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_7
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$4;

    invoke-direct {v6, p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$4;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_8
    const-string v1, "select"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$2;

    invoke-direct {v6, p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$2;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_9
    const-string v1, "deleteGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$9;

    invoke-direct {v6, p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$9;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_a
    const-string v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$3;

    invoke-direct {v6, p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$3;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_b
    const-string v1, "openExternalInsert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;

    invoke-direct {v6, p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$13;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_c
    const-string v1, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$5;

    invoke-direct {v6, p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$5;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_d
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_c
        -0x484908b2 -> :sswitch_b
        -0x468f3d47 -> :sswitch_a
        -0x4430ac6c -> :sswitch_9
        -0x3600cb04 -> :sswitch_8
        -0x31ffc737 -> :sswitch_7
        -0x23811cca -> :sswitch_6
        -0x778f0ba -> :sswitch_5
        0x1b54fcca -> :sswitch_4
        0x2c7fedbe -> :sswitch_3
        0x6e33c3df -> :sswitch_2
        0x6e38d5f6 -> :sswitch_1
        0x6e3b907a -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sput-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->activity:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lco/quis/flutter_contacts/FlutterContactsPlugin;->permissionReadWriteCode:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    aget p1, p3, v1

    if-nez p1, :cond_0

    aget p1, p3, v2

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->permissionResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_1

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onRequestPermissionsResult$1;

    invoke-direct {v6, v1, v0}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onRequestPermissionsResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return v2

    :cond_2
    sget p2, Lco/quis/flutter_contacts/FlutterContactsPlugin;->permissionReadOnlyCode:I

    if-ne p1, p2, :cond_5

    array-length p1, p3

    if-ne p1, v2, :cond_3

    aget p1, p3, v1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->permissionResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_4

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onRequestPermissionsResult$2;

    invoke-direct {v6, v1, v0}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onRequestPermissionsResult$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final set_eventObserver(Lco/quis/flutter_contacts/ContactChangeObserver;)V
    .locals 0
    .param p1    # Lco/quis/flutter_contacts/ContactChangeObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->_eventObserver:Lco/quis/flutter_contacts/ContactChangeObserver;

    return-void
.end method
