.class public abstract Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;,
        Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$Companion;,
        Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsNotificationListenerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsNotificationListenerService.kt\ncom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService\n+ 2 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n*L\n1#1,469:1\n30#2:470\n30#2:471\n*S KotlinDebug\n*F\n+ 1 AbsNotificationListenerService.kt\ncom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService\n*L\n146#1:470\n260#1:471\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbsNotificationListenerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsNotificationListenerService.kt\ncom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService\n+ 2 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n*L\n1#1,469:1\n30#2:470\n30#2:471\n*S KotlinDebug\n*F\n+ 1 AbsNotificationListenerService.kt\ncom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService\n*L\n146#1:470\n260#1:471\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "com.facebook.katana"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "com.twitter.android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "com.linkedin.android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "com.instagram.android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "com.pinterest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "com.whatsapp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "jp.naver.line.android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "com.facebook.orca"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "com.kakao.talk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "com.skype.raider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "org.telegram.messenger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "com.viber.voip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "com.snapchat.android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "com.bsb.hike"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "com.google.android.youtube"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "us.zoom.videomeetings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "com.ss.android.ugc.trill"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "com.zing.zalo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "com.alibaba.android.rimet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "com.ss.android.lark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "com.microsoft.teams"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "com.skype.rover"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "com.whatsapp.w4b"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "com.google.android.gm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "com.tencent.androidqqmail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "com.netease.mail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a0:Ljava/lang/String; = "com.netease.mobimail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b0:Ljava/lang/String; = "com.yahoo.mobile.client.android.mail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c0:Ljava/lang/String; = "com.microsoft.office.outlook"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d0:Ljava/lang/String; = "com.my.mail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "com.mailbox.email"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "com.appple.app.email"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "com.tohsoft.mail.email.emailclient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "ru.mail.mailapp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "me.bluemail.mail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "net.daum.android.solmail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String; = "ch.protonmail.android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l0:Ljava/lang/String; = "park.outlook.sign.in.clint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m0:Ljava/lang/String; = "park.yahoo.sign.in.app"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n0:Ljava/lang/String; = "com.google.android.apps.inbox"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o0:Ljava/lang/String; = "com.android.email"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p0:Ljava/lang/String; = "com.google.android.gm.lite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "Fc#NLS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "com.android.mms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "com.android.mms.service"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "com.tencent.mobileqq"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "com.tencent.mm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->u:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->s:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->t:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    const/16 v1, 0xb

    filled-new-array {v1}, [I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->e(Landroid/app/Notification;I[IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Notification;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    const/16 v1, 0xb

    filled-new-array {v1}, [I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->f(Landroid/app/Notification;I[IZLjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    const/4 v1, 0x0

    const/16 v2, 0xa

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->e(Landroid/app/Notification;I[IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/app/Notification;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    const/4 v1, 0x0

    const/16 v2, 0xa

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->f(Landroid/app/Notification;I[IZLjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Landroid/content/Context;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Ljava/lang/Integer;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/topstep/fitcloud/sdk/v2/model/message/FcNotificationType;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public g(Landroid/service/notification/StatusBarNotification;)Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;
    .locals 1
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->e(Landroid/content/Context;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->T(Landroid/service/notification/NotificationListenerService;)V

    return-void
.end method

.method public onListenerConnected()V
    .locals 3

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#NLS"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onListenerConnected"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->e(Landroid/content/Context;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->T(Landroid/service/notification/NotificationListenerService;)V

    return-void
.end method

.method public onListenerDisconnected()V
    .locals 3

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#NLS"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onListenerDisconnected"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->e(Landroid/content/Context;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->T(Landroid/service/notification/NotificationListenerService;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/NotificationListenerServiceUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/NotificationListenerServiceUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/NotificationListenerServiceUtil;->d(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 37
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    :cond_1
    :goto_1
    move-object v10, v0

    goto/16 :goto_28

    :cond_2
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v11, "Fc#NLS"

    invoke-virtual {v10, v11}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "mmm onNotificationPosted:%s"

    invoke-virtual {v4, v7, v6}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->f(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v11}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mmm onNotificationPosted:notificationType = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mmm onNotificationPosted:sbn = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->g(Landroid/service/notification/StatusBarNotification;)Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;

    move-result-object v14

    const-string v15, "com.tencent.androidqqmail"

    const-string v4, "com.google.android.gm.lite"

    const-string v6, "com.tencent.mm"

    const-string v7, "com.android.mms"

    const-string v8, "com.instagram.android"

    const-string v9, "com.google.android.gm"

    const-string v2, "com.microsoft.office.outlook"

    move/from16 v16, v13

    const-string v13, "com.twitter.android"

    move-object/from16 v17, v6

    const-string v6, "com.tencent.mobileqq"

    move-object/from16 v18, v6

    const-string v6, "com.ss.android.lark"

    move-object/from16 v19, v6

    const-string v6, "com.facebook.orca"

    const/16 v20, 0x16

    move-object/from16 v21, v6

    const-string v6, "com.netease.mail"

    move-object/from16 v22, v8

    const-string v8, "com.alibaba.android.rimet"

    move-object/from16 v23, v9

    const-string v9, "com.skype.rover"

    const-string v1, "com.netease.mobimail"

    move-object/from16 v24, v14

    const-string v14, "packageName"

    move/from16 v25, v12

    if-eqz v24, :cond_5

    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->e()Z

    move-result v26

    if-nez v26, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->f()Ljava/lang/String;

    move-result-object v26

    :goto_2
    move-object/from16 v36, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v21

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-object v11, v7

    move-object/from16 v23, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    goto/16 :goto_13

    :cond_5
    :goto_3
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    :goto_4
    move-object/from16 v36, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v21

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-object v11, v7

    move-object/from16 v23, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    goto/16 :goto_12

    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v26, v4

    goto :goto_5

    :sswitch_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v36, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v21

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-object v11, v7

    move-object/from16 v23, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    goto/16 :goto_11

    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_6

    goto :goto_4

    :goto_5
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    move-object/from16 v27, v7

    filled-new-array/range {v20 .. v20}, [I

    move-result-object v7

    move-object/from16 v28, v8

    const/4 v8, 0x0

    move-object/from16 v29, v9

    const/4 v9, 0x0

    move-object/from16 v30, v6

    const/16 v6, 0x8

    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    move-object/from16 v33, v28

    move-object/from16 v34, v29

    move-object/from16 v32, v30

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v27

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->e(Landroid/app/Notification;I[IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object/from16 v23, v10

    move-object/from16 v35, v22

    move-object/from16 v36, v26

    move-object/from16 v10, p0

    :goto_7
    move-object/from16 v26, v4

    goto/16 :goto_13

    :sswitch_4
    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v26, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :goto_8
    move-object/from16 v23, v10

    move-object/from16 v35, v22

    move-object/from16 v36, v26

    :goto_9
    move-object/from16 v10, p0

    goto/16 :goto_12

    :cond_9
    move-object/from16 v6, p0

    goto/16 :goto_d

    :sswitch_5
    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v26, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    invoke-virtual {v4, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :sswitch_6
    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v26, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :sswitch_7
    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v26, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v26, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :goto_a
    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v26, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object/from16 v4, v26

    :cond_c
    move-object/from16 v6, p0

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v26, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object/from16 v23, v10

    move-object/from16 v35, v22

    move-object/from16 v36, v26

    move-object/from16 v10, p0

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v26, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_8

    :cond_e
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    invoke-virtual {v4, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->g(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_c
    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v26, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_a

    :cond_f
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    invoke-virtual {v4, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->i(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_d
    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    move-object/from16 v36, v4

    move-object/from16 v23, v10

    move-object/from16 v35, v22

    goto/16 :goto_9

    :goto_b
    iget-object v7, v6, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_12

    sget-object v7, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    invoke-virtual {v7, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    move-object/from16 v26, v4

    goto :goto_c

    :cond_11
    iget-object v8, v6, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    move-object/from16 v26, v4

    const/4 v4, 0x1

    invoke-virtual {v8, v9, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_c
    move-object/from16 v23, v10

    move-object/from16 v35, v22

    move-object/from16 v36, v26

    move-object v10, v6

    move-object/from16 v26, v7

    goto/16 :goto_13

    :cond_12
    move-object/from16 v36, v4

    move-object/from16 v23, v10

    move-object/from16 v35, v22

    move-object v10, v6

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v26, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object v4, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v21

    move-object v6, v0

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v0, v19

    move-object/from16 v14, v23

    move-object/from16 v19, v1

    move-object v11, v7

    move-object/from16 v1, v22

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    move-object/from16 v35, v4

    move-object/from16 v23, v10

    move-object/from16 v36, v26

    move-object v10, v6

    goto/16 :goto_12

    :cond_13
    move-object/from16 v22, v4

    :goto_d
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, 0x8

    move-object/from16 v23, v10

    move-object/from16 v35, v22

    move-object/from16 v36, v26

    move-object/from16 v10, p0

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->e(Landroid/app/Notification;I[IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 v36, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v21

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-object v11, v7

    move-object/from16 v23, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    const-string v4, "jp.naver.line.android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_12

    :cond_14
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    move/from16 v7, v16

    const/16 v6, 0xb

    filled-new-array {v6, v7}, [I

    move-result-object v8

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->e(Landroid/app/Notification;I[IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_10
    move-object/from16 v36, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v21

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-object v11, v7

    move-object/from16 v23, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    const-string v4, "com.whatsapp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v36, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v21

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-object v11, v7

    move-object/from16 v23, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    const-string v4, "com.viber.voip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_12

    :cond_15
    iget-object v4, v5, Landroid/app/Notification;->category:Ljava/lang/String;

    const-string v6, "msg"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    const/16 v26, 0x0

    goto/16 :goto_13

    :cond_17
    :goto_f
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    const/16 v31, 0xb

    filled-new-array/range {v31 .. v31}, [I

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->e(Landroid/app/Notification;I[IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_12
    move-object/from16 v36, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v21

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-object v11, v7

    move-object/from16 v23, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    const-string v4, "org.telegram.messenger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_12

    :cond_18
    :goto_10
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    const/16 v31, 0xb

    filled-new-array/range {v31 .. v31}, [I

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ": "

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->e(Landroid/app/Notification;I[IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_13
    move-object/from16 v36, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v21

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-object v11, v7

    move-object/from16 v23, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    const-string v4, "com.skype.raider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_12

    :cond_19
    :goto_11
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    const/16 v6, 0x14

    const/16 v7, 0xb

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/4 v8, 0x1

    const-string v9, ": "

    move-object v7, v6

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->e(Landroid/app/Notification;I[IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_14
    move-object/from16 v36, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v21

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-object v11, v7

    move-object/from16 v23, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    const-string v4, "com.whatsapp.w4b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :goto_12
    invoke-virtual {v10, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_1a
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    invoke-virtual {v4, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->k(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :goto_13
    if-eqz v24, :cond_1b

    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->e()Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    move-object/from16 v4, v21

    goto :goto_16

    :cond_1c
    new-instance v0, Lkotlin/Pair;

    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    move-object v2, v0

    move-object/from16 v1, v21

    :goto_15
    move-object/from16 v0, v26

    goto/16 :goto_23

    :goto_16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_17
    move-object v1, v4

    :goto_18
    move-object/from16 v0, v26

    goto/16 :goto_22

    :sswitch_15
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_17

    :cond_1d
    move-object/from16 v21, v4

    goto :goto_19

    :sswitch_16
    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_17

    :cond_1e
    move-object v1, v4

    move-object/from16 v0, v26

    goto/16 :goto_21

    :sswitch_17
    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v10, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->b(Landroid/app/Notification;)Lkotlin/Pair;

    move-result-object v0

    move-object v2, v0

    move-object v1, v4

    goto :goto_15

    :sswitch_18
    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_17

    :goto_19
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    filled-new-array/range {v20 .. v20}, [I

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, 0x8

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->f(Landroid/app/Notification;I[IZLjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_14

    :sswitch_19
    move-object/from16 v21, v4

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_1a
    move-object/from16 v1, v21

    goto :goto_18

    :cond_20
    move-object/from16 v1, v21

    move-object/from16 v0, v26

    goto/16 :goto_1e

    :sswitch_1a
    move-object/from16 v21, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1a

    :cond_21
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    invoke-virtual {v0, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->d(Landroid/app/Notification;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_14

    :sswitch_1b
    move-object/from16 v21, v4

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1a

    :cond_22
    move-object/from16 v1, v21

    move-object/from16 v0, v26

    goto :goto_1b

    :sswitch_1c
    move-object/from16 v21, v4

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1a

    :sswitch_1d
    move-object/from16 v21, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1a

    :sswitch_1e
    move-object/from16 v21, v4

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v1, v21

    move-object/from16 v0, v26

    goto :goto_1c

    :sswitch_1f
    move-object/from16 v21, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1a

    :cond_24
    move-object/from16 v1, v21

    move-object/from16 v0, v26

    goto/16 :goto_20

    :sswitch_20
    move-object v1, v4

    move-object/from16 v0, v26

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_22

    :cond_25
    :goto_1b
    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    invoke-virtual {v2, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->h(Landroid/app/Notification;)Lkotlin/Pair;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_21
    move-object v1, v4

    move-object/from16 v2, v23

    move-object/from16 v0, v26

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_22

    :cond_26
    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    invoke-virtual {v2, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->j(Landroid/app/Notification;)Lkotlin/Pair;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_22
    move-object v1, v4

    move-object/from16 v0, v26

    move-object/from16 v4, v36

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_22

    :cond_27
    :goto_1c
    iget-object v2, v10, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_2d

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    invoke-virtual {v2, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->b(Landroid/app/Notification;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1d

    :cond_28
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_32

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_23

    :cond_29
    iget-object v4, v10, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_23

    :sswitch_23
    move-object v1, v4

    move-object/from16 v0, v26

    move-object/from16 v4, v35

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_22

    :cond_2a
    :goto_1e
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, 0x8

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->f(Landroid/app/Notification;I[IZLjava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    move-object v2, v4

    goto/16 :goto_23

    :sswitch_24
    move-object v1, v4

    move-object/from16 v0, v26

    const/4 v2, 0x0

    const-string v4, "jp.naver.line.android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_22

    :cond_2b
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    const/16 v6, 0xb

    filled-new-array {v6, v2}, [I

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->f(Landroid/app/Notification;I[IZLjava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_25
    move-object v1, v4

    move-object/from16 v0, v26

    const-string v2, "com.whatsapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_22

    :sswitch_26
    move-object v1, v4

    move-object/from16 v0, v26

    const-string v2, "com.viber.voip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_22

    :cond_2c
    iget-object v2, v5, Landroid/app/Notification;->category:Ljava/lang/String;

    const-string v4, "msg"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v2, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x0

    goto :goto_23

    :cond_2e
    :goto_1f
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    const/16 v31, 0xb

    filled-new-array/range {v31 .. v31}, [I

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->f(Landroid/app/Notification;I[IZLjava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_23

    :sswitch_27
    move-object v1, v4

    move-object/from16 v0, v26

    const-string v2, "org.telegram.messenger"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_22

    :cond_2f
    :goto_20
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    const/16 v31, 0xb

    filled-new-array/range {v31 .. v31}, [I

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ": "

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->f(Landroid/app/Notification;I[IZLjava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_23

    :sswitch_28
    move-object v1, v4

    move-object/from16 v0, v26

    const-string v2, "com.skype.raider"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_22

    :cond_30
    :goto_21
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    const/16 v2, 0x14

    const/16 v6, 0xb

    filled-new-array {v2, v6}, [I

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, ": "

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->f(Landroid/app/Notification;I[IZLjava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_23

    :sswitch_29
    move-object v1, v4

    move-object/from16 v0, v26

    const-string v2, "com.whatsapp.w4b"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :goto_22
    invoke-virtual {v10, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->d(Landroid/app/Notification;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_23

    :cond_31
    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;

    invoke-virtual {v2, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/StatusBarNotificationUtil;->l(Landroid/app/Notification;)Lkotlin/Pair;

    move-result-object v2

    :cond_32
    :goto_23
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "vivo"

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "model"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "ROOT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "vivo"

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v5, v9, v6, v8}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_24

    :cond_33
    move v12, v9

    goto :goto_25

    :cond_34
    const/4 v9, 0x0

    :goto_24
    move v12, v7

    :goto_25
    const-string v4, "com.android.mms.service"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    if-eqz v12, :cond_35

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "VIVO phone SMS intercept"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_35
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "content:%s, postTime:%d"

    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_28

    :cond_36
    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v5

    invoke-direct {v4, v0, v5, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;-><init>(Ljava/lang/String;J)V

    iget-object v5, v10, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;

    iget-object v6, v10, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->s:Ljava/util/HashMap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_37

    iget-object v1, v5, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->a:Ljava/lang/String;

    iget-object v3, v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-wide v5, v5, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->b:J

    iget-wide v3, v4, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->b:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v1, v3, v5

    if-gez v1, :cond_37

    goto :goto_28

    :cond_37
    invoke-virtual {v10, v10}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->e(Landroid/content/Context;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v1

    const/16 v3, 0x21f

    invoke-virtual {v1, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v10, v10}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->e(Landroid/content/Context;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object v1

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_26

    :cond_38
    const/4 v3, 0x0

    :goto_26
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    if-nez v26, :cond_39

    goto :goto_27

    :cond_39
    move-object/from16 v0, v26

    :cond_3a
    :goto_27
    move/from16 v2, v25

    invoke-interface {v1, v2, v3, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->d(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :cond_3b
    move/from16 v2, v25

    invoke-virtual {v10, v10}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->e(Landroid/content/Context;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1, v2, v8, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->d(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_3c
    :goto_28
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d641daa -> :sswitch_14
        -0x7d291ce4 -> :sswitch_13
        -0x71148650 -> :sswitch_12
        -0x62737221 -> :sswitch_11
        -0x5c4004a1 -> :sswitch_10
        -0x5aaacfc5 -> :sswitch_f
        -0x5a838090 -> :sswitch_e
        -0x3b3f0a71 -> :sswitch_d
        -0x3a01688a -> :sswitch_c
        -0x29760a19 -> :sswitch_b
        -0x27755efa -> :sswitch_a
        -0x2067cf93 -> :sswitch_9
        -0x16eb8978 -> :sswitch_8
        0xa20b87 -> :sswitch_7
        0x15924f98 -> :sswitch_6
        0x1699f8ee -> :sswitch_5
        0x36211dfc -> :sswitch_4
        0x442fda07 -> :sswitch_3
        0x4f9a5847 -> :sswitch_2
        0x56d3ae41 -> :sswitch_1
        0x6dc38ef0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d641daa -> :sswitch_29
        -0x7d291ce4 -> :sswitch_28
        -0x71148650 -> :sswitch_27
        -0x62737221 -> :sswitch_26
        -0x5c4004a1 -> :sswitch_25
        -0x5aaacfc5 -> :sswitch_24
        -0x5a838090 -> :sswitch_23
        -0x3b3f0a71 -> :sswitch_22
        -0x3a01688a -> :sswitch_21
        -0x29760a19 -> :sswitch_20
        -0x27755efa -> :sswitch_1f
        -0x2067cf93 -> :sswitch_1e
        -0x16eb8978 -> :sswitch_1d
        0xa20b87 -> :sswitch_1c
        0x15924f98 -> :sswitch_1b
        0x1699f8ee -> :sswitch_1a
        0x36211dfc -> :sswitch_19
        0x442fda07 -> :sswitch_18
        0x4f9a5847 -> :sswitch_17
        0x56d3ae41 -> :sswitch_16
        0x6dc38ef0 -> :sswitch_15
    .end sparse-switch
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 4
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Fc#NLS"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onNotificationRemoved:%s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.google.android.gm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.android.gm.lite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#NLS"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onTrimMemory:%d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x50

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method
