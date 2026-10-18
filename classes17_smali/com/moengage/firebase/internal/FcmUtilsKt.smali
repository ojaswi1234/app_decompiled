.class public final Lcom/moengage/firebase/internal/FcmUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ID_PREFIX:Ljava/lang/String; = "|ID|"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FcmUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic a(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/firebase/internal/FcmUtilsKt;->fetchPushToken$lambda-1(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/moengage/firebase/internal/FcmUtilsKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/moengage/pushbase/model/TokenRegistrationResult;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/firebase/internal/FcmUtilsKt;->fetchPushToken$lambda-1$lambda-0(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/moengage/pushbase/model/TokenRegistrationResult;)V

    return-void
.end method

.method public static final fetchPushToken(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;)V
    .registers 8
    .param p0    # Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/firebase/internal/FcmUtilsKt$fetchPushToken$1;->INSTANCE:Lcom/moengage/firebase/internal/FcmUtilsKt$fetchPushToken$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/moengage/firebase/internal/b;

    invoke-direct {v1, p0}, Lcom/moengage/firebase/internal/b;-><init>(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    return-void

    :catchall_21
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/firebase/internal/FcmUtilsKt$fetchPushToken$3;->INSTANCE:Lcom/moengage/firebase/internal/FcmUtilsKt$fetchPushToken$3;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final fetchPushToken$lambda-1(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lcom/moengage/pushbase/model/TokenRegistrationResult;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "task.result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/moengage/firebase/internal/FcmUtilsKt;->ripMultiplexingExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/moengage/pushbase/model/TokenRegistrationResult;-><init>(ZLjava/lang/String;)V

    goto :goto_2d

    :cond_26
    new-instance v0, Lcom/moengage/pushbase/model/TokenRegistrationResult;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/moengage/pushbase/model/TokenRegistrationResult;-><init>(ZLjava/lang/String;)V

    :goto_2d
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/moengage/firebase/internal/c;

    invoke-direct {v1, p0, v0}, Lcom/moengage/firebase/internal/c;-><init>(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/moengage/pushbase/model/TokenRegistrationResult;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final fetchPushToken$lambda-1$lambda-0(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/moengage/pushbase/model/TokenRegistrationResult;)V
    .registers 4

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-interface {p0, p1}, Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;->onComplete(Lcom/moengage/pushbase/model/TokenRegistrationResult;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p0

    sget-object p1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/firebase/internal/FcmUtilsKt$fetchPushToken$2$1$1;->INSTANCE:Lcom/moengage/firebase/internal/FcmUtilsKt$fetchPushToken$2$1$1;

    invoke-virtual {p1, v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final ripMultiplexingExtras(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "|ID|"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    return-object p0
.end method
