.class public Lcom/topstep/fitcloud/sdk/v2/utils/LanguageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x4

    const-string v2, "de"

    const/4 v3, 0x3

    const-string v4, "en"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, "es"

    const/4 v3, 0x5

    const-string v4, "ru"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x8

    const-string v2, "fr"

    const/4 v3, 0x7

    const-string v4, "pt"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "ar"

    const/16 v3, 0x9

    const-string v4, "ja"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0xc

    const-string v2, "it"

    const/16 v3, 0xb

    const-string v4, "nl"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0xe

    const-string v2, "hr"

    const/16 v3, 0xd

    const-string v4, "bn"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x10

    const-string v2, "da"

    const/16 v3, 0xf

    const-string v4, "cs"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x12

    const-string v2, "he"

    const/16 v3, 0x11

    const-string v4, "el"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x14

    const-string v2, "hu"

    const/16 v3, 0x13

    const-string v4, "hi"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x16

    const-string v2, "ko"

    const/16 v3, 0x15

    const-string v4, "in"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x18

    const-string v2, "fa"

    const/16 v3, 0x17

    const-string v4, "ms"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x1a

    const-string v2, "ro"

    const/16 v3, 0x19

    const-string v4, "pl"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x1c

    const-string v2, "sv"

    const/16 v3, 0x1b

    const-string v4, "sr"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x1e

    const-string v2, "tr"

    const/16 v3, 0x1d

    const-string v4, "th"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x20

    const-string v2, "vi"

    const/16 v3, 0x1f

    const-string v4, "ur"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x22

    const-string v2, "lv"

    const/16 v3, 0x21

    const-string v4, "ca"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x24

    const-string v2, "nb"

    const/16 v3, 0x23

    const-string v4, "lt"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x26

    const-string v2, "sl"

    const/16 v3, 0x25

    const-string v4, "sk"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x28

    const-string v2, "uk"

    const/16 v3, 0x27

    const-string v4, "bg"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x2a

    const-string v2, "fi"

    const/16 v3, 0x29

    const-string v4, "tl"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x2c

    const-string v2, "rm"

    const/16 v3, 0x2b

    const-string v4, "af"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x2e

    const-string v2, "km"

    const/16 v3, 0x2d

    const-string v4, "my"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x30

    const-string v2, "be"

    const/16 v3, 0x2f

    const-string v4, "am"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x32

    const-string v2, "sw"

    const/16 v3, 0x31

    const-string v4, "et"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x34

    const-string v2, "az"

    const/16 v3, 0x33

    const-string v4, "zu"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x36

    const-string v2, "ka"

    const/16 v3, 0x35

    const-string v4, "hy"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x38

    const-string v2, "mn"

    const/16 v3, 0x37

    const-string v4, "lo"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x3a

    const-string v2, "kk"

    const/16 v3, 0x39

    const-string v4, "ne"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x3c

    const-string v2, "is"

    const/16 v3, 0x3b

    const-string v4, "gl"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x3e

    const-string v2, "ky"

    const/16 v3, 0x3d

    const-string v4, "kn"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x40

    const-string v2, "mr"

    const/16 v3, 0x3f

    const-string v4, "ml"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x42

    const-string v2, "mk"

    const/16 v3, 0x41

    const-string v4, "ta"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x44

    const-string v2, "uz"

    const/16 v3, 0x43

    const-string v4, "te"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x46

    const-string v2, "si"

    const/16 v3, 0x45

    const-string v4, "eu"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/a;->a(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "sq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/util/Locale;)B
    .locals 5
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LanguageUtil"

    invoke-static {v2}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getLanguageType: %s"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    invoke-virtual {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->j(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/utils/LanguageUtil;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getLanguageType in map direct, value=%d"

    invoke-static {v0, p0}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getLanguageType in map local, value=%d"

    invoke-static {v1, v0}, Ltimber/log/Timber;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public static c(Landroid/content/Context;)B
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/LanguageUtil;->b(Ljava/util/Locale;)B

    move-result p0

    return p0
.end method
