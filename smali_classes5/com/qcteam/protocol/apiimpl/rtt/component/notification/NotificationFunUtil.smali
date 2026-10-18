.class public final Lcom/qcteam/protocol/apiimpl/rtt/component/notification/NotificationFunUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/qcteam/protocol/apiimpl/rtt/component/notification/NotificationFunUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/NotificationFunUtil;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/NotificationFunUtil;-><init>()V

    sput-object v0, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/NotificationFunUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/component/notification/NotificationFunUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.snapchat.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "snapchat"

    return-object p1

    :sswitch_1
    const-string v0, "com.eg.android.AlipayGphone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "alipay"

    return-object p1

    :sswitch_2
    const-string v0, "com.android.phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p1, "missedcall"

    return-object p1

    :sswitch_3
    const-string v0, "com.sina.weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p1, "weibo"

    return-object p1

    :sswitch_4
    const-string v0, "com.alibaba.android.rimet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p1, "dingtalk"

    return-object p1

    :sswitch_5
    const-string v0, "com.kakao.talk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p1, "kakaotalk"

    return-object p1

    :sswitch_6
    const-string v0, "com.linkedin.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "linkedin"

    return-object p1

    :sswitch_7
    const-string v0, "com.facebook.orca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "messenger"

    return-object p1

    :sswitch_8
    const-string v0, "com.facebook.katana"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p1, "facebook"

    return-object p1

    :sswitch_9
    const-string v0, "com.zhiliaoapp.musically"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p1, "tiktok"

    return-object p1

    :sswitch_a
    const-string v0, "com.netflix.mediaclient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p1, "netflix"

    return-object p1

    :sswitch_b
    const-string v0, "com.tencent.mobileqg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p1, "qq"

    return-object p1

    :sswitch_c
    const-string v0, "com.twitter.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p1, "twitter"

    return-object p1

    :sswitch_d
    const-string v0, "com.android.calendar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p1, "calendar"

    return-object p1

    :sswitch_e
    const-string v0, "org.thoughtcrime.securesms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p1, "signal"

    return-object p1

    :sswitch_f
    const-string v0, "com.google.android.gm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p1, "gmail"

    return-object p1

    :sswitch_10
    const-string v0, "com.instagram.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p1, "instagram"

    return-object p1

    :sswitch_11
    const-string v0, "com.android.mms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const-string p1, "duanxin"

    return-object p1

    :sswitch_12
    const-string v0, "com.tencent.mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const-string p1, "wechat"

    return-object p1

    :sswitch_13
    const-string v0, "com.huawei.welink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const-string p1, "welink"

    return-object p1

    :sswitch_14
    const-string v0, "jp.naver.line.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const-string p1, "line"

    return-object p1

    :sswitch_15
    const-string v0, "com.whatsapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const-string p1, "whatsapp"

    return-object p1

    :sswitch_16
    const-string v0, "com.viber.voip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const-string p1, "viber"

    return-object p1

    :sswitch_17
    const-string v0, "org.telegram.messenger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const-string p1, "telegram"

    return-object p1

    :sswitch_18
    const-string v0, "com.vkontakte.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    const-string p1, "vk"

    return-object p1

    :sswitch_19
    const-string v0, "com.skype.raider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :goto_0
    const-string p1, "default"

    return-object p1

    :cond_19
    const-string p1, "skype"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d291ce4 -> :sswitch_19
        -0x738c6ff1 -> :sswitch_18
        -0x71148650 -> :sswitch_17
        -0x62737221 -> :sswitch_16
        -0x5c4004a1 -> :sswitch_15
        -0x5aaacfc5 -> :sswitch_14
        -0x59066ffe -> :sswitch_13
        -0x3a01688a -> :sswitch_12
        -0x29760a19 -> :sswitch_11
        -0x27755efa -> :sswitch_10
        -0x2067cf93 -> :sswitch_f
        -0x1cfe9c69 -> :sswitch_e
        -0x1b2f0756 -> :sswitch_d
        0xa20b87 -> :sswitch_c
        0x15924f8e -> :sswitch_b
        0x1dd9a466 -> :sswitch_a
        0x2066a337 -> :sswitch_9
        0x2a9664f1 -> :sswitch_8
        0x36211dfc -> :sswitch_7
        0x44c36e4c -> :sswitch_6
        0x4a733984 -> :sswitch_5
        0x4f9a5847 -> :sswitch_4
        0x5b98bfd0 -> :sswitch_3
        0x5c0c1782 -> :sswitch_2
        0x7a2b75ef -> :sswitch_1
        0x7cd40770 -> :sswitch_0
    .end sparse-switch
.end method
