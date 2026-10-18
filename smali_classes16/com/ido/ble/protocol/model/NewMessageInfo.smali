.class public Lcom/ido/ble/protocol/model/NewMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_99taxi:I = 0x49

.field public static final TYPE_ALARM:I = 0xe

.field public static final TYPE_ALIBABA:I = 0x51

.field public static final TYPE_AMAZON:I = 0x2c

.field public static final TYPE_Aliexpress:I = 0x46

.field public static final TYPE_Americanas:I = 0x44

.field public static final TYPE_CALENDAR:I = 0xc

.field public static final TYPE_CHATWORK:I = 0x20

.field public static final TYPE_DAILYHUNT:I = 0x28

.field public static final TYPE_EMAIL:I = 0x2

.field public static final TYPE_Enjoei:I = 0x45

.field public static final TYPE_FACEBOOK:I = 0x6

.field public static final TYPE_FASTRACK_REFLEX:I = 0x53

.field public static final TYPE_FLIPKART:I = 0x2d

.field public static final TYPE_GENERAL:I = 0x50

.field public static final TYPE_GMAIL:I = 0x14

.field public static final TYPE_GOOGLE_MEET:I = 0x40

.field public static final TYPE_GPAP:I = 0x3b

.field public static final TYPE_GPAY:I = 0x30

.field public static final TYPE_HOTSTAR:I = 0x29

.field public static final TYPE_INSHORTS:I = 0x2a

.field public static final TYPE_INSTAGRAM:I = 0xa

.field public static final TYPE_JIOTV:I = 0x35

.field public static final TYPE_KAKAO_TALK:I = 0x13

.field public static final TYPE_KEEP:I = 0x36

.field public static final TYPE_LINE:I = 0x11

.field public static final TYPE_LINKEDIN:I = 0xb

.field public static final TYPE_MAIL_YAHOO:I = 0x22

.field public static final TYPE_MAKEMYTRIP:I = 0x34

.field public static final TYPE_MATTER:I = 0x3f

.field public static final TYPE_MESSENGER:I = 0x9

.field public static final TYPE_MICROSOFT:I = 0x37

.field public static final TYPE_MISSED_CALL:I = 0x3a

.field public static final TYPE_Magalu:I = 0x43

.field public static final TYPE_Mercado_livre:I = 0x4d

.field public static final TYPE_Mormaii_Smartwatch:I = 0x41

.field public static final TYPE_NETFLIX:I = 0x2f

.field public static final TYPE_OLA:I = 0x3e

.field public static final TYPE_OTHER:I = 0x18

.field public static final TYPE_OUTLOOK:I = 0x15

.field public static final TYPE_PAYTM:I = 0x2b

.field public static final TYPE_PHONPE:I = 0x31

.field public static final TYPE_PINTEREST_YAHOO:I = 0x25

.field public static final TYPE_PRIME:I = 0x2e

.field public static final TYPE_QQ:I = 0x4

.field public static final TYPE_REDBUS:I = 0x27

.field public static final TYPE_Rappi:I = 0x4c

.field public static final TYPE_SKYPE:I = 0xd

.field public static final TYPE_SLACK:I = 0x21

.field public static final TYPE_SMS:I = 0x1

.field public static final TYPE_SNAPCHAT:I = 0x16

.field public static final TYPE_SWIGGY:I = 0x32

.field public static final TYPE_Shopee:I = 0x47

.field public static final TYPE_TELEGRAM:I = 0x17

.field public static final TYPE_TIKTOK:I = 0x26

.field public static final TYPE_TUMBLR:I = 0x23

.field public static final TYPE_TWITTER:I = 0x7

.field public static final TYPE_Teams:I = 0x48

.field public static final TYPE_Technos_Connect:I = 0x42

.field public static final TYPE_UBER:I = 0x3d

.field public static final TYPE_Uber_Eats:I = 0x4a

.field public static final TYPE_VERYFIT:I = 0x4f

.field public static final TYPE_VIBER:I = 0x12

.field public static final TYPE_VKONTAKTE:I = 0x10

.field public static final TYPE_WEIBO:I = 0x5

.field public static final TYPE_WHATSAPP:I = 0x8

.field public static final TYPE_WHATSAPP_BUSINESS:I = 0x38

.field public static final TYPE_WX:I = 0x3

.field public static final TYPE_YOUTUBE:I = 0x24

.field public static final TYPE_YT_MUSIC:I = 0x3c

.field public static final TYPE_Yahoo:I = 0x4e

.field public static final TYPE_ZOMATO:I = 0x33

.field public static final TYPE_lfood:I = 0x4b

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public content:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewMessageInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", number=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->number:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
