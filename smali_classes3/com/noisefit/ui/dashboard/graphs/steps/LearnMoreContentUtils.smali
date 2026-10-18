.class public final Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLearnMoreContentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LearnMoreContentUtils.kt\ncom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1573#2:88\n1604#2,4:89\n*S KotlinDebug\n*F\n+ 1 LearnMoreContentUtils.kt\ncom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils\n*L\n22#1:88\n22#1:89,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLearnMoreContentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LearnMoreContentUtils.kt\ncom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1573#2:88\n1604#2,4:89\n*S KotlinDebug\n*F\n+ 1 LearnMoreContentUtils.kt\ncom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils\n*L\n22#1:88\n22#1:89,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->a:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;

    sget v0, Lcom/noisefit/R$drawable;->Ve:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->Tx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->cw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->b:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "heart_rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "hr_zones"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "respiratory_rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "respiratory-rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget p1, Lcom/noisefit/R$drawable;->Iv:I

    return p1

    :sswitch_4
    const-string v0, "hr_zone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "active_minutes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "trainingload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "heart_rate_zones"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "temperature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget p1, Lcom/noisefit/R$drawable;->Pw:I

    return p1

    :sswitch_9
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    sget p1, Lcom/noisefit/R$drawable;->Sl:I

    return p1

    :sswitch_a
    const-string v0, "steps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    sget p1, Lcom/noisefit/R$drawable;->zy:I

    return p1

    :sswitch_b
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    sget p1, Lcom/noisefit/R$drawable;->gx:I

    return p1

    :sswitch_c
    const-string v0, "spo2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "rhr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    sget p1, Lcom/noisefit/R$drawable;->Rv:I

    return p1

    :sswitch_e
    const-string v0, "hrv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    sget p1, Lcom/noisefit/R$drawable;->np:I

    return p1

    :sswitch_f
    const-string v0, "calories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    sget p1, Lcom/noisefit/R$drawable;->ri:I

    return p1

    :sswitch_10
    const-string v0, "blood_oxygen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    sget p1, Lcom/noisefit/R$drawable;->Qx:I

    return p1

    :sswitch_11
    const-string v0, "trainingeffect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "heart_rates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    sget p1, Lcom/noisefit/R$drawable;->No:I

    return p1

    :sswitch_13
    const-string v0, "training_load"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    sget p1, Lcom/noisefit/R$drawable;->uA:I

    return p1

    :sswitch_14
    const-string v0, "training_effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    sget p1, Lcom/noisefit/R$drawable;->sA:I

    return p1

    :sswitch_15
    const-string v0, "recovery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    sget p1, Lcom/noisefit/R$drawable;->hv:I

    return p1

    :sswitch_16
    const-string v0, "stress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    sget p1, Lcom/noisefit/R$drawable;->jz:I

    return p1

    :sswitch_17
    const-string v0, "active_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    sget p1, Lcom/noisefit/R$drawable;->gf:I

    return p1

    :sswitch_18
    const-string v0, "effort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_1

    :cond_10
    sget p1, Lcom/noisefit/R$drawable;->vm:I

    return p1

    :sswitch_19
    const-string v0, "heart_rate_zone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1

    :cond_11
    sget p1, Lcom/noisefit/R$drawable;->No:I

    return p1

    :sswitch_1a
    const-string v0, "stamina"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_1

    :cond_12
    sget p1, Lcom/noisefit/R$drawable;->Yx:I

    return p1

    :cond_13
    :goto_1
    sget p1, Lcom/noisefit/R$drawable;->ql:I

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71172d91 -> :sswitch_1a
        -0x69cd990e -> :sswitch_19
        -0x4dd91f14 -> :sswitch_18
        -0x3ea9ff9a -> :sswitch_17
        -0x352aae4c -> :sswitch_16
        -0x2fa1806b -> :sswitch_15
        -0x2b521b6a -> :sswitch_14
        -0x21dd12d5 -> :sswitch_13
        -0x110629a6 -> :sswitch_12
        -0xfe0c915 -> :sswitch_11
        -0xe5c147b -> :sswitch_10
        -0xa1234fa -> :sswitch_f
        0x194ac -> :sswitch_e
        0x1b8fc -> :sswitch_d
        0x35f8c0 -> :sswitch_c
        0x6872ed7 -> :sswitch_b
        0x68ad327 -> :sswitch_a
        0x11318bf5 -> :sswitch_9
        0x132cc574 -> :sswitch_8
        0x301a77c1 -> :sswitch_7
        0x40fed0c0 -> :sswitch_6
        0x44e3dca6 -> :sswitch_5
        0x458465c1 -> :sswitch_4
        0x55576443 -> :sswitch_3
        0x5817fb75 -> :sswitch_2
        0x6b0852d2 -> :sswitch_1
        0x73105139 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SegmentData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v2, Lcom/noisefit/data/remote/response/SegmentData;

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    sget-object v5, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v1, v6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SegmentData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_3

    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SegmentData;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v8, v6

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SegmentData;->getImgUrl()Ljava/lang/String;

    move-result-object v9

    const-string v6, ""

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_5
    return-object v0
.end method
