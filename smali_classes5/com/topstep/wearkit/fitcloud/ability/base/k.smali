.class public final Lcom/topstep/wearkit/fitcloud/ability/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/fitcloud/ability/base/k$a;,
        Lcom/topstep/wearkit/fitcloud/ability/base/k$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/topstep/wearkit/fitcloud/ability/base/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "Fc#NotificationAbility"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/topstep/wearkit/fitcloud/ability/base/k$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/topstep/wearkit/fitcloud/ability/base/k$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/topstep/wearkit/base/utils/telephony/TelephonyStateHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/k$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/ability/base/k$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->i:Lcom/topstep/wearkit/fitcloud/ability/base/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;)V
    .locals 5
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->c:Ljava/util/HashMap;

    new-instance v2, Lcom/topstep/wearkit/fitcloud/ability/base/k$f;

    invoke-direct {v2, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/k$f;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/k;)V

    iput-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->e:Lcom/topstep/wearkit/fitcloud/ability/base/k$f;

    new-instance v3, Lcom/topstep/wearkit/base/utils/telephony/TelephonyStateHelper;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lcom/topstep/wearkit/base/utils/telephony/TelephonyStateHelper;-><init>(Landroid/content/Context;Landroid/telephony/PhoneStateListener;)V

    iput-object v3, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->f:Lcom/topstep/wearkit/base/utils/telephony/TelephonyStateHelper;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->w()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->m()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/k$d;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/k$d;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/k;)V

    sget-object v2, Lcom/topstep/wearkit/fitcloud/ability/base/k$e;->s:Lcom/topstep/wearkit/fitcloud/ability/base/k$e;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "rawConnector.observerCon\u2026  Timber.w(it)\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.android.mms"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.samsung.android.messaging"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.apps.messaging"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oneplus.mms"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.android.messaging"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.android.mms.service"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.hihonor.mms"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-direct {p1, v0, v3}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.tencent.mobileqq"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/4 v0, 0x3

    const/4 v4, 0x6

    invoke-direct {p1, v0, v4}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.tencent.mm"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v0}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v2, "com.facebook.katana"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v2, 0x8

    invoke-direct {p1, v3, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v3, "com.twitter.android"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v3, 0x9

    invoke-direct {p1, v4, v3}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v4, "com.linkedin.android"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v4, 0xa

    invoke-direct {p1, v0, v4}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.instagram.android"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0xb

    invoke-direct {p1, v2, v0}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v2, "com.pinterest"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v2, 0xc

    invoke-direct {p1, v3, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v3, "com.whatsapp"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v3, 0xd

    invoke-direct {p1, v4, v3}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v4, "jp.naver.line.android"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v4, 0xe

    invoke-direct {p1, v0, v4}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.facebook.orca"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0xf

    invoke-direct {p1, v2, v0}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v2, "com.kakao.talk"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v2, 0x10

    invoke-direct {p1, v3, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v3, "com.skype.raider"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.skype.rover"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.skype.insiders"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v3, 0x12

    invoke-direct {p1, v0, v3}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "org.telegram.messenger"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x13

    invoke-direct {p1, v2, v0}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v2, "com.viber.voip"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v2, 0x15

    invoke-direct {p1, v3, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v3, "com.snapchat.android"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v3, 0x21

    invoke-direct {p1, v0, v3}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.bsb.hike"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x14

    const/16 v3, 0x22

    invoke-direct {p1, v0, v3}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.google.android.youtube"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x23

    invoke-direct {p1, v2, v0}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.apple.android.music"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x16

    const/16 v2, 0x24

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "us.zoom.videomeetings"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x34

    const/16 v2, 0x41

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.microsoft.teams"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x35

    const/16 v2, 0x42

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.google.android.apps.nbu.paisa.user"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x36

    const/16 v2, 0x43

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.google.android.apps.docs.editors.docs"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x37

    const/16 v2, 0x44

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "in.startv.hotstar"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x38

    const/16 v2, 0x45

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "net.one97.paytm"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x17

    const/16 v2, 0x25

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.ss.android.ugc.trill"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.zhiliaoapp.musically"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x1a

    const/16 v2, 0x28

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.whatsapp.w4b"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x1d

    const/16 v2, 0x2b

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.cc.grameenphone"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x1e

    const/16 v2, 0x2c

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.amazon.mShop.android.shopping"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x31

    const/16 v2, 0x3e

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.zing.zalo"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x39

    const/16 v2, 0x48

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.clearland.kismetos"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x32

    const/16 v2, 0x3f

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.alibaba.android.rimet"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x33

    const/16 v2, 0x40

    invoke-direct {p1, v0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v0, "com.ss.android.lark"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.larksuite.suite"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0x11

    invoke-direct {p1, v4, v0}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v2, 0x18

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v2, "com.google.android.gm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.tencent.androidqqmail"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.netease.mail"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.netease.mobimail"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.yahoo.mobile.client.android.mail"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v3, 0x19

    const/16 v4, 0x27

    invoke-direct {v2, v3, v4}, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;-><init>(II)V

    const-string v3, "com.microsoft.office.outlook"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.my.mail"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.mailbox.email"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.appple.app.email"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.tohsoft.mail.email.emailclient"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ru.mail.mailapp"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "me.bluemail.mail"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "net.daum.android.solmail"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ch.protonmail.android"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "park.outlook.sign.in.clint"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "park.yahoo.sign.in.app"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.apps.inbox"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.android.email"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gm.lite"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.huawei.email"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$c;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/k$c;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/k;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->h:Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$Compat;

    return-void
.end method

.method public static final synthetic j(Lcom/topstep/wearkit/fitcloud/ability/base/k;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic l(Lcom/topstep/wearkit/fitcloud/ability/base/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m(Lcom/topstep/wearkit/fitcloud/ability/base/k;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    return-object p0
.end method

.method public static final synthetic n(Lcom/topstep/wearkit/fitcloud/ability/base/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->h:Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$Compat;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->v0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;->h(I)Z

    move-result v0

    return v0
.end method

.method public c(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Builder;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Builder;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Builder;->f(IZ)Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->T(Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public d(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->s()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->v0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string p1, "observable.startWithItem\u2026.getNotificationConfig())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$g;->s:Lcom/topstep/wearkit/fitcloud/ability/base/k$g;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "observable.map {\n       \u2026 }.distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/message/WKTelephonyType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->f()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;->e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public f()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/base/k$h;->s:Lcom/topstep/wearkit/fitcloud/ability/base/k$h;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/base/k$i;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/k$i;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/k;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeTele\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/k;->i(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->f()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "endCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sendSms"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;->s:Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->e(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    const/16 v0, 0xff

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->f()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;

    move-result-object v1

    iget v2, p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;->a:I

    invoke-interface {v1, v2}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;->b:I

    return p1

    :cond_1
    iget p1, p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;->a:I

    const/16 v2, 0x18

    if-eq p1, v2, :cond_3

    const/16 v2, 0x19

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x1a

    if-ne p1, v2, :cond_4

    const/16 p1, 0x9

    invoke-interface {v1, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xc

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0xe

    invoke-interface {v1, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x11

    return p1

    :cond_4
    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->f:Lcom/topstep/wearkit/base/utils/telephony/TelephonyStateHelper;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/utils/telephony/TelephonyStateHelper;->b()V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method
