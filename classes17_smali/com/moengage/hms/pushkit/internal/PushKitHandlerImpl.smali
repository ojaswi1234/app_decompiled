.class public final Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/push/pushkit/PushKitHandler;


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

    const-string v0, "PushKit_5.0.1_PushKitHandlerImpl"

    iput-object v0, p0, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onAppOpen(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl$onAppOpen$1;

    invoke-direct {v4, p0}, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl$onAppOpen$1;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->registerForPush(Landroid/content/Context;)V

    return-void
.end method
