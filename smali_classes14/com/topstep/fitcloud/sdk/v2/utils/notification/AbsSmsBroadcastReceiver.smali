.class public abstract Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Fc#SMS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "android.provider.OppoSpeechAssist.SMS_RECEIVED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final c(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;->d(Landroid/content/Context;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;->a(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-static {p3}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object p3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#SMS"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    array-length v2, p3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "messageArray size:%d"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "messageArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    const-string v2, ""

    const/4 v3, 0x0

    move-object v5, v2

    move-object v4, v3

    :goto_1
    if-ge v1, v0, :cond_7

    aget-object v6, p3, v1

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;->b(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    if-nez v4, :cond_5

    move-object v5, v2

    move-object v4, v7

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_9

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;->b(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;

    invoke-virtual {v0, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#SMS"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_SMS phoneNumber:%s displayName:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 p2, 0x4

    invoke-interface {p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->d(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public abstract d(Landroid/content/Context;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#SMS"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "action:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.provider.OppoSpeechAssist.SMS_RECEIVED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    new-instance v1, Lo5/b;

    invoke-direct {v1, p0, p1, p2}, Lo5/b;-><init>(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_6
    :goto_2
    return-void
.end method
