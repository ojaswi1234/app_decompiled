.class public abstract Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver2;
.super Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;->d(Landroid/content/Context;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->v0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;->h(I)Z

    move-result p1

    return p1
.end method
