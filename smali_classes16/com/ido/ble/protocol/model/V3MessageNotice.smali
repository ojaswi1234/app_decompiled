.class public Lcom/ido/ble/protocol/model/V3MessageNotice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TYPE_99taxi:I = 0x2049

.field public static final TYPE_ALARM:I = 0x200e

.field public static final TYPE_ALIBABA:I = 0x2051

.field public static final TYPE_AMAZON:I = 0x202c

.field public static final TYPE_Aliexpress:I = 0x2046

.field public static final TYPE_Americanas:I = 0x2044

.field public static final TYPE_CALENDAR:I = 0x200c

.field public static final TYPE_CALL:I = 0x1000

.field public static final TYPE_CHATWORK:I = 0x2020

.field public static final TYPE_DAILYHUNT:I = 0x2028

.field public static final TYPE_EMAIL:I = 0x2002

.field public static final TYPE_Enjoei:I = 0x2045

.field public static final TYPE_FACEBOOK:I = 0x2006

.field public static final TYPE_FASTRACK_REFLEX:I = 0x2053

.field public static final TYPE_FLIPKART:I = 0x202d

.field public static final TYPE_GENERAL:I = 0x2050

.field public static final TYPE_GMAIL:I = 0x2014

.field public static final TYPE_GPAP:I = 0x203b

.field public static final TYPE_GPAY:I = 0x2030

.field public static final TYPE_HOTSTAR:I = 0x2029

.field public static final TYPE_INSHORTS:I = 0x202a

.field public static final TYPE_INSTAGRAM:I = 0x200a

.field public static final TYPE_JIOTV:I = 0x2035

.field public static final TYPE_KAKAO_TALK:I = 0x2013

.field public static final TYPE_KEEP:I = 0x2036

.field public static final TYPE_LINE:I = 0x2011

.field public static final TYPE_LINKEDIN:I = 0x200b

.field public static final TYPE_MAIL_YAHOO:I = 0x2022

.field public static final TYPE_MAKEMYTRIP:I = 0x2034

.field public static final TYPE_MATTER:I = 0x203f

.field public static final TYPE_MESSENGER:I = 0x2009

.field public static final TYPE_MICROSOFT:I = 0x2037

.field public static final TYPE_MISSED_CALL:I = 0x203a

.field private static final TYPE_MSG_BASE:I = 0x2000

.field public static final TYPE_Magalu:I = 0x2043

.field public static final TYPE_Mercado_livre:I = 0x204d

.field public static final TYPE_Mormaii_Smartwatch:I = 0x2041

.field public static final TYPE_NETFLIX:I = 0x202f

.field public static final TYPE_OLA:I = 0x203e

.field public static final TYPE_OTHER:I = 0x2018

.field public static final TYPE_OUTLOOK:I = 0x2015

.field public static final TYPE_PAYTM:I = 0x202b

.field public static final TYPE_PHONPE:I = 0x2031

.field public static final TYPE_PINTEREST_YAHOO:I = 0x2025

.field public static final TYPE_PRIME:I = 0x202e

.field public static final TYPE_QQ:I = 0x2004

.field public static final TYPE_REDBUS:I = 0x2027

.field public static final TYPE_Rappi:I = 0x204c

.field public static final TYPE_SKYPE:I = 0x200d

.field public static final TYPE_SLACK:I = 0x2021

.field public static final TYPE_SMS:I = 0x2001

.field public static final TYPE_SNAPCHAT:I = 0x2016

.field public static final TYPE_SWIGGY:I = 0x2032

.field public static final TYPE_Shopee:I = 0x2047

.field public static final TYPE_TELEGRAM:I = 0x2017

.field public static final TYPE_TIKTOK:I = 0x2026

.field public static final TYPE_TUMBLR:I = 0x2023

.field public static final TYPE_TWITTER:I = 0x2007

.field public static final TYPE_Teams:I = 0x2048

.field public static final TYPE_Technos_Connect:I = 0x2042

.field public static final TYPE_UBER:I = 0x203d

.field public static final TYPE_Uber_Eats:I = 0x204a

.field public static final TYPE_VERYFIT:I = 0x204f

.field public static final TYPE_VIBER:I = 0x2012

.field public static final TYPE_VKONTAKTE:I = 0x2010

.field public static final TYPE_WEIBO:I = 0x2005

.field public static final TYPE_WHATSAPP:I = 0x2008

.field public static final TYPE_WHATSAPP_BUSINESS:I = 0x2038

.field public static final TYPE_WX:I = 0x2003

.field public static final TYPE_YOUTUBE:I = 0x2024

.field public static final TYPE_YT_MUSIC:I = 0x203c

.field public static final TYPE_Yahoo:I = 0x204e

.field public static final TYPE_ZOMATO:I = 0x2033

.field public static final TYPE_lfood:I = 0x204b


# instance fields
.field public contact:Ljava/lang/String;

.field public dataText:Ljava/lang/String;

.field public evtType:I

.field public msgID:I

.field public phoneNumber:Ljava/lang/String;

.field public supportAnswering:Z

.field public supportHangUp:Z

.field public supportMute:Z


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

    const-string v1, "V3MessageNotice{evtType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->evtType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportAnswering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->supportAnswering:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->supportMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportHangUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->supportHangUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contact=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->contact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phoneNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dataText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->dataText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", msgID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->msgID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
