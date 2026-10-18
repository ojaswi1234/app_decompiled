.class public final enum Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIPAY:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum CALENDAR:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum DEFAULT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum DING_TALK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum FACEBOOK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum FACEBOOK_MESSENGER:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum GMAIL:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum INSTAGRAM:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum KA_KAO_TALK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum LINE:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum LINKEDIN:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum MISSED_CALL:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum NETFLIX:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum QQ:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum SIGNAL:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum SKYPE:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum SMS:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum SNAPCHAT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum TELEGRAM:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum TWITTER:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum TikTok:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum VIBER:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum VKONTAKTE:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum WECHAT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum WEIBO:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum WE_LINK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final enum WHATSAPP:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

.field public static final synthetic b:[Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/4 v1, 0x0

    const-string v2, "com.android.mms"

    const-string v3, "SMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->SMS:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/4 v1, 0x1

    const-string v2, "com.android.phone"

    const-string v3, "MISSED_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->MISSED_CALL:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/4 v1, 0x2

    const-string v2, "com.android.calendar"

    const-string v3, "CALENDAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->CALENDAR:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/4 v1, 0x3

    const-string v2, "com.linkedin.android"

    const-string v3, "LINKEDIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->LINKEDIN:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/4 v1, 0x4

    const-string v2, "com.viber.voip"

    const-string v3, "VIBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->VIBER:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/4 v1, 0x5

    const-string v2, "com.skype.raider"

    const-string v3, "SKYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->SKYPE:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/4 v1, 0x6

    const-string v2, "com.vkontakte.android"

    const-string v3, "VKONTAKTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->VKONTAKTE:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/4 v1, 0x7

    const-string v2, "org.thoughtcrime.securesms"

    const-string v3, "SIGNAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->SIGNAL:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x8

    const-string v2, "com.zhiliaoapp.musically"

    const-string v3, "TikTok"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->TikTok:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x9

    const-string v2, "com.alibaba.android.rimet"

    const-string v3, "DING_TALK"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->DING_TALK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0xa

    const-string v2, "com.eg.android.AlipayGphone"

    const-string v3, "ALIPAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->ALIPAY:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0xb

    const-string v2, "com.tencent.mm"

    const-string v3, "WECHAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->WECHAT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0xc

    const-string v2, "com.tencent.mobileqg"

    const-string v3, "QQ"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->QQ:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0xd

    const-string v2, "com.twitter.android"

    const-string v3, "TWITTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->TWITTER:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0xe

    const-string v2, "com.whatsapp"

    const-string v3, "WHATSAPP"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->WHATSAPP:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0xf

    const-string v2, "com.instagram.android"

    const-string v3, "INSTAGRAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->INSTAGRAM:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x10

    const-string v2, "com.kakao.talk"

    const-string v3, "KA_KAO_TALK"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->KA_KAO_TALK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x11

    const-string v2, "jp.naver.line.android"

    const-string v3, "LINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->LINE:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x12

    const-string v2, "com.facebook.katana"

    const-string v3, "FACEBOOK"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->FACEBOOK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x13

    const-string v2, "com.facebook.orca"

    const-string v3, "FACEBOOK_MESSENGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->FACEBOOK_MESSENGER:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x14

    const-string v2, "org.telegram.messenger"

    const-string v3, "TELEGRAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->TELEGRAM:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x15

    const-string v2, "com.snapchat.android"

    const-string v3, "SNAPCHAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->SNAPCHAT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x16

    const-string v2, "com.sina.weibo"

    const-string v3, "WEIBO"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->WEIBO:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x17

    const-string v2, "com.netflix.mediaclient"

    const-string v3, "NETFLIX"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->NETFLIX:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x18

    const-string v2, "com.google.android.gm"

    const-string v3, "GMAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->GMAIL:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x19

    const-string v2, "com.huawei.welink"

    const-string v3, "WE_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->WE_LINK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    const/16 v1, 0x1a

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->DEFAULT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    invoke-static {}, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->a()[Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->b:[Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;
    .locals 28

    sget-object v1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->SMS:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v2, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->MISSED_CALL:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v3, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->CALENDAR:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v4, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->LINKEDIN:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v5, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->VIBER:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v6, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->SKYPE:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v7, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->VKONTAKTE:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v8, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->SIGNAL:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v9, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->TikTok:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v10, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->DING_TALK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v11, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->ALIPAY:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v12, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->WECHAT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v13, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->QQ:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v14, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->TWITTER:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v15, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->WHATSAPP:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v16, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->INSTAGRAM:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v17, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->KA_KAO_TALK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v18, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->LINE:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v19, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->FACEBOOK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v20, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->FACEBOOK_MESSENGER:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v21, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->TELEGRAM:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v22, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->SNAPCHAT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v23, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->WEIBO:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v24, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->NETFLIX:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v25, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->GMAIL:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v26, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->WE_LINK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    sget-object v27, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->DEFAULT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    filled-new-array/range {v1 .. v27}, [Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;
    .locals 1

    const-class v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;
    .locals 1

    sget-object v0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->b:[Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->a:Ljava/lang/String;

    return-object v0
.end method
