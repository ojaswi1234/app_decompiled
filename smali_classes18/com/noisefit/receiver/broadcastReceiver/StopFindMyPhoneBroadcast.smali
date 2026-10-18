.class public final Lcom/noisefit/receiver/broadcastReceiver/StopFindMyPhoneBroadcast;
.super Lcom/noisefit/receiver/broadcastReceiver/Hilt_StopFindMyPhoneBroadcast;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/receiver/broadcastReceiver/StopFindMyPhoneBroadcast$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/noisefit/receiver/broadcastReceiver/StopFindMyPhoneBroadcast$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "ACTION_STOP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/receiver/broadcastReceiver/StopFindMyPhoneBroadcast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/receiver/broadcastReceiver/StopFindMyPhoneBroadcast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/receiver/broadcastReceiver/StopFindMyPhoneBroadcast;->d:Lcom/noisefit/receiver/broadcastReceiver/StopFindMyPhoneBroadcast$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/receiver/broadcastReceiver/StopFindMyPhoneBroadcast;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/receiver/broadcastReceiver/Hilt_StopFindMyPhoneBroadcast;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/broadcastReceiver/StopFindMyPhoneBroadcast;->c:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/broadcastReceiver/StopFindMyPhoneBroadcast;->c:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/noisefit/receiver/broadcastReceiver/Hilt_StopFindMyPhoneBroadcast;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p2, "ACTION_STOP"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/noisefit_commans/utils/PhoneRinger;->a:Lcom/noisefit_commans/utils/PhoneRinger;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/PhoneRinger;->a(Z)V

    sget-object p2, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v0, 0x3059

    invoke-virtual {p2, p1, v0}, Lcom/noisefit/util/notif/NotificationUtil;->p(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/broadcastReceiver/StopFindMyPhoneBroadcast;->b()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$CloseFindPhoneFromWatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$CloseFindPhoneFromWatch;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_2
    return-void
.end method
