.class public final Lcom/moengage/firebase/internal/FcmHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/push/fcm/FcmHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FCM_7.0.1_FcmHandlerImpl"

    iput-object v0, p0, Lcom/moengage/firebase/internal/FcmHandlerImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/firebase/internal/FcmHandlerImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/firebase/internal/FcmHandlerImpl;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public initialiseModule(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object p1, Lcom/moengage/firebase/internal/FcmModuleManager;->INSTANCE:Lcom/moengage/firebase/internal/FcmModuleManager;

    invoke-virtual {p1}, Lcom/moengage/firebase/internal/FcmModuleManager;->initialiseModule()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception p1

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/firebase/internal/FcmHandlerImpl$initialiseModule$1;

    invoke-direct {v1, p0}, Lcom/moengage/firebase/internal/FcmHandlerImpl$initialiseModule$1;-><init>(Lcom/moengage/firebase/internal/FcmHandlerImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public registerForPushToken(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->registerForPush(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception p1

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/firebase/internal/FcmHandlerImpl$registerForPushToken$1;

    invoke-direct {v1, p0}, Lcom/moengage/firebase/internal/FcmHandlerImpl$registerForPushToken$1;-><init>(Lcom/moengage/firebase/internal/FcmHandlerImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
