.class final Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/internal/NotificationHandler;->notifyNotificationCleared(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $payload:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/moengage/pushbase/internal/NotificationHandler;


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$2;->this$0:Lcom/moengage/pushbase/internal/NotificationHandler;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$2;->$payload:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$2;->this$0:Lcom/moengage/pushbase/internal/NotificationHandler;

    invoke-static {v1}, Lcom/moengage/pushbase/internal/NotificationHandler;->access$getSdkInstance$p(Lcom/moengage/pushbase/internal/NotificationHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$2;->$context:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$2;->$payload:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->onNotificationCleared(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
