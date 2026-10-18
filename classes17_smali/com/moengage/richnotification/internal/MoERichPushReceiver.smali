.class public final Lcom/moengage/richnotification/internal/MoERichPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "RichPush_5.0.1_MoERichPushReceiver"

    iput-object v0, p0, Lcom/moengage/richnotification/internal/MoERichPushReceiver;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/MoERichPushReceiver;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/richnotification/internal/MoERichPushReceiver;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/richnotification/internal/MoERichPushReceiver$onReceive$1;

    invoke-direct {v4, p0}, Lcom/moengage/richnotification/internal/MoERichPushReceiver$onReceive$1;-><init>(Lcom/moengage/richnotification/internal/MoERichPushReceiver;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_2a

    :cond_1f
    iget-object v1, p0, Lcom/moengage/richnotification/internal/MoERichPushReceiver;->tag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2b

    :goto_2a
    return-void

    :cond_2b
    new-instance v1, Lcom/moengage/richnotification/internal/IntentActionHandler;

    invoke-direct {v1, p1, p2, v0}, Lcom/moengage/richnotification/internal/IntentActionHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleAction()V
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/richnotification/internal/MoERichPushReceiver$onReceive$2;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/MoERichPushReceiver$onReceive$2;-><init>(Lcom/moengage/richnotification/internal/MoERichPushReceiver;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
