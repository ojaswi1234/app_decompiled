.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ChatApiHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "bq2s4ec2j4qawuvef"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/artillery/ctc/base/ChatRequestBody$Messages;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/artillery/ctc/base/LargeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static l:Z

.field public static final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static o:Lcom/artillery/ctc/stream/MicroRecordStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->e:Ljava/util/ArrayList;

    const-string v0, "deepseek"

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g:Ljava/util/ArrayList;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->h:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "zh"

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->j:Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "en"

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->k:Lkotlin/Pair;

    const-string v0, " Please respond to me within 100 words"

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->m:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic d(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->j(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic e(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "currentLanguageTag"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->startSpeechRecognition(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    sget-boolean v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->l:Z

    return v0
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v0}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/CtHelper;->stopRealTimeAsr()V

    return-void
.end method

.method public final D()V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v0}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/CtHelper;->stopSoftAsrByMicrophone()V

    return-void
.end method

.method public final b(B)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "zh"

    if-eq p1, v0, :cond_a

    const/16 v0, 0x16

    if-eq p1, v0, :cond_9

    const/16 v0, 0x20

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x31

    if-eq p1, v0, :cond_6

    const/16 v0, 0x19

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "el"

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "dan"

    const-string v0, "da"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "cs"

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "it"

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string p1, "nl"

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string p1, "ara"

    const-string v0, "ar"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-string p1, "jp"

    const-string v0, "ja"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_7
    const-string p1, "fra"

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-string p1, "pt"

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-string p1, "spa"

    const-string v0, "es"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_a
    const-string p1, "ru"

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-string p1, "de"

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_c
    const-string p1, "en"

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "bul"

    const-string v0, "bg"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "slo"

    const-string v0, "sl"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "th"

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "swe"

    const-string v0, "sv"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "rom"

    const-string v0, "ro"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "pl"

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "est"

    const-string v0, "et"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "fin"

    const-string v0, "fi"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "vie"

    const-string v0, "vi"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "kor"

    const-string v0, "ko"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p5

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macAddress"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "doIt"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorCodeCallback"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "domesticVersion"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.configuration.locale.language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u7cfb\u7edf\u8bed\u8a00\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "currentLanguageTag"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v0}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v2

    sget-object v0, Lcom/artillery/ctc/base/FunctionType;->AI:Lcom/artillery/ctc/base/FunctionType;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$h;

    invoke-direct {v1, p4, p3, p5}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$i;

    invoke-direct {v3, p4, p3, p5}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const-string v5, "bq2s4ec2j4qawuvef"

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/artillery/ctc/CtHelper;->initMagicWithParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/FunctionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->h:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "ChatApiHelper"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/artillery/ctc/base/HealthData$Data;

    const-string v6, "60"

    const-string v7, "70"

    const-string v2, "3"

    const-string v3, "1"

    const-string v4, "4000"

    const-string v5, "80"

    invoke-direct/range {v1 .. v7}, Lcom/artillery/ctc/base/HealthData$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/artillery/ctc/base/HealthData;

    invoke-direct {v6, v0}, Lcom/artillery/ctc/base/HealthData;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/artillery/ctc/base/HealthDataBody;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const-string v5, "running_evaluation"

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/artillery/ctc/base/HealthDataBody;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/HealthData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/artillery/ctc/base/QueryBody;

    invoke-static {}, Lcom/artillery/ctc/uitls/DeviceUtils;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUniqueDeviceId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/artillery/ctc/base/QueryBody;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {p1}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object p1

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$g;

    invoke-direct {v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$g;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/artillery/ctc/CtHelper;->healthAnalysisWithBody(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "style"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "doIt"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fail"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateImages text == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\u3002"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateImages prompt == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v1}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v1

    new-instance v2, Lcom/artillery/ctc/base/ChatPictureRequestBody;

    new-instance v12, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    const/16 v3, 0x1d2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x2f46

    const/16 v25, 0x0

    const/4 v11, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-string v17, "308"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "en"

    const/16 v23, 0x0

    move-object v14, v13

    invoke-direct/range {v9 .. v25}, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object v12, v9

    invoke-direct/range {v11 .. v18}, Lcom/artillery/ctc/base/ChatPictureRequestBody;-><init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$a;

    invoke-direct {v2, v8, v7}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v11, v2}, Lcom/artillery/ctc/CtHelper;->aiImageWithBodyV3(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "doIt"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fail"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pcmFileRecognition"

    invoke-virtual {p0, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    sget-object p2, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {p2}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object p2

    new-instance v0, Lcom/artillery/ctc/base/Audio2TextBodyRaw;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "en-IN"

    invoke-direct/range {v0 .. v8}, Lcom/artillery/ctc/base/Audio2TextBodyRaw;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$j;

    invoke-direct {p1, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, v0, p1}, Lcom/artillery/ctc/CtHelper;->audio2TextRawOverseas(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "text"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatResult"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatTTS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v2}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v2

    new-instance v3, Lcom/artillery/ctc/base/ChatBodyRequest;

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->f:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    const-string v6, "123"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/artillery/ctc/base/ChatBodyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$e;

    invoke-direct {v4, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v4}, Lcom/artillery/ctc/CtHelper;->chatWithBodyV2(Lcom/artillery/ctc/base/ChatBodyRequest;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatTTS"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVoiceByText -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p0

    invoke-virtual {v7, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v1}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v8

    new-instance v9, Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "###"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "**"

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/artillery/ctc/base/Text2AudioSilkyConfig;

    const/16 v23, 0xffe

    const/16 v24, 0x0

    const-string v11, "zh-CN-XiaoyiNeural"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v24}, Lcom/artillery/ctc/base/Text2AudioSilkyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/base/Text2AudioSilkyBody;-><init>(Ljava/lang/String;Lcom/artillery/ctc/base/Text2AudioSilkyConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$f;

    invoke-direct {v1, v6}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0, v1}, Lcom/artillery/ctc/CtHelper;->text2AudioInternalByHttpOverseas(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTTS"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v0}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v0

    new-instance v1, Lcom/artillery/ctc/base/ChatRequestBody;

    new-instance v2, Lcom/artillery/ctc/base/ChatRequestBody$Data;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/artillery/ctc/base/ChatRequestBody$Data;-><init>(Ljava/lang/String;ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0xb8

    const/4 v11, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const-string v4, "108"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "123"

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$d;

    invoke-direct {p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, Lcom/artillery/ctc/CtHelper;->chatWithBody(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatResult"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatTTS"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onFail"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAnswer text == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "randomUUID().toString()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->n:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "text is empty"

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v4, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v4}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v4

    new-instance v6, Lcom/artillery/ctc/base/GPTInternalBody;

    new-instance v7, Lcom/artillery/ctc/base/ChatRequestBody;

    new-instance v8, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    sget-object v9, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->n:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v11, 0x1000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, ""

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v8 .. v17}, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v16, 0xfe

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/artillery/ctc/base/AsrSilkyModel;

    const/16 v17, 0xfe

    const/16 v18, 0x0

    const-string v9, "en"

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/artillery/ctc/base/AsrSilkyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    new-instance v11, Lcom/artillery/ctc/base/Text2AudioSilkyConfig;

    const/16 v23, 0xffe

    const/16 v24, 0x0

    move-object v10, v11

    const-string v11, "en"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v10 .. v24}, Lcom/artillery/ctc/base/Text2AudioSilkyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x5

    move-object v11, v10

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/artillery/ctc/base/Text2AudioSilkyBody;-><init>(Ljava/lang/String;Lcom/artillery/ctc/base/Text2AudioSilkyConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v7, v8, v9}, Lcom/artillery/ctc/base/GPTInternalBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/base/AsrSilkyModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;)V

    new-instance v7, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$b;

    invoke-direct {v7, v0, v1, v3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$c;

    invoke-direct {v0, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v6, v7, v0}, Lcom/artillery/ctc/CtHelper;->startWithGPTInternalOverseas(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    sput-boolean p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->l:Z

    return-void
.end method

.method public final q([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "langByteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->b(B)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->j:Lkotlin/Pair;

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->b(B)Lkotlin/Pair;

    move-result-object p1

    sput-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->k:Lkotlin/Pair;

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->n:Ljava/lang/String;

    return-void
.end method

.method public final startSpeechRecognition(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "doIt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v0}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v0

    new-instance v1, Lcom/artillery/ctc/base/AsrSilkyModel;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lcom/artillery/ctc/base/AsrSilkyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$n;

    invoke-direct {p2, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lcom/artillery/ctc/CtHelper;->startSoftAsrByMicrophone(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doIt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsExecute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->j:Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->k:Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->h:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;

    new-instance v1, Lcom/artillery/ctc/base/TranslateBody;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->j:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->k:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/artillery/ctc/base/TranslateBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/artillery/ctc/base/QueryBody;

    invoke-static {}, Lcom/artillery/ctc/uitls/DeviceUtils;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUniqueDeviceId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/artillery/ctc/base/QueryBody;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {p1}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object p1

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$o;

    invoke-direct {v1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$o;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Lcom/artillery/ctc/CtHelper;->translateWithBody(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doIt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/artillery/ctc/stream/MicroRecordStream;

    invoke-direct {v0}, Lcom/artillery/ctc/stream/MicroRecordStream;-><init>()V

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$k;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$k;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$l;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$l;

    invoke-virtual {v0, v1, v2}, Lcom/artillery/ctc/stream/MicroRecordStream;->onEventChange(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/artillery/ctc/stream/MicroRecordStream;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->o:Lcom/artillery/ctc/stream/MicroRecordStream;

    sget-object v0, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v0}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->o:Lcom/artillery/ctc/stream/MicroRecordStream;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$m;

    invoke-direct {v2, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper$m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lcom/artillery/ctc/CtHelper;->startRealTimeAsr(Ljava/io/InputStream;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final v([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "stateByte == "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;->v:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;

    :goto_0
    sput-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->h:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final w()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->h:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;

    return-object v0
.end method

.method public final x([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    aget-byte p1, p1, v0

    const-string v0, "deepseek"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "kimi"

    goto :goto_0

    :pswitch_1
    const-string v0, "xh"

    goto :goto_0

    :pswitch_2
    const-string v0, "qianwen"

    goto :goto_0

    :pswitch_3
    const-string v0, "yiyan"

    goto :goto_0

    :pswitch_4
    const-string v0, "zhipu"

    goto :goto_0

    :pswitch_5
    const-string v0, "doubao"

    :goto_0
    :pswitch_6
    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
