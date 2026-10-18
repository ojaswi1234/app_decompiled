.class public final Lcom/noisefit/util/HighlightsOverlayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHighlightsOverlayUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlightsOverlayUtil.kt\ncom/noisefit/util/HighlightsOverlayUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1374#2:131\n1460#2,5:132\n1#3:137\n*S KotlinDebug\n*F\n+ 1 HighlightsOverlayUtil.kt\ncom/noisefit/util/HighlightsOverlayUtil\n*L\n20#1:131\n20#1:132,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHighlightsOverlayUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlightsOverlayUtil.kt\ncom/noisefit/util/HighlightsOverlayUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1374#2:131\n1460#2,5:132\n1#3:137\n*S KotlinDebug\n*F\n+ 1 HighlightsOverlayUtil.kt\ncom/noisefit/util/HighlightsOverlayUtil\n*L\n20#1:131\n20#1:132,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/HighlightsOverlayUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/HighlightsOverlayUtil;

    invoke-direct {v0}, Lcom/noisefit/util/HighlightsOverlayUtil;-><init>()V

    sput-object v0, Lcom/noisefit/util/HighlightsOverlayUtil;->a:Lcom/noisefit/util/HighlightsOverlayUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/noisefit/data/model/ActivityStyle;
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "getString(...)"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "running"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "workout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p2, Lcom/noisefit/data/model/ActivityStyle;

    sget v0, Lcom/noisefit/R$string;->D1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$color;->Ia:I

    sget v1, Lcom/noisefit/R$drawable;->tA:I

    invoke-direct {p2, p1, v0, v1}, Lcom/noisefit/data/model/ActivityStyle;-><init>(Ljava/lang/String;II)V

    return-object p2

    :sswitch_2
    const-string p1, "cycling"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :sswitch_3
    const-string p1, "walking"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_4
    const-string v0, "sleep"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/noisefit/data/model/ActivityStyle;

    sget v0, Lcom/noisefit/R$string;->C1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$color;->Ia:I

    sget v1, Lcom/noisefit/R$drawable;->gx:I

    invoke-direct {p2, p1, v0, v1}, Lcom/noisefit/data/model/ActivityStyle;-><init>(Ljava/lang/String;II)V

    return-object p2

    :sswitch_5
    const-string p1, "cycle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :sswitch_6
    const-string p1, "walk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/noisefit/data/model/ActivityStyle;

    sget p2, Lcom/noisefit/R$color;->Ia:I

    sget v0, Lcom/noisefit/R$drawable;->tA:I

    const-string v1, "Walk"

    invoke-direct {p1, v1, p2, v0}, Lcom/noisefit/data/model/ActivityStyle;-><init>(Ljava/lang/String;II)V

    return-object p1

    :sswitch_7
    const-string p1, "bike"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :sswitch_8
    const-string p1, "run"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/noisefit/data/model/ActivityStyle;

    sget p2, Lcom/noisefit/R$color;->Ia:I

    sget v0, Lcom/noisefit/R$drawable;->tA:I

    const-string v1, "Run"

    invoke-direct {p1, v1, p2, v0}, Lcom/noisefit/data/model/ActivityStyle;-><init>(Ljava/lang/String;II)V

    return-object p1

    :sswitch_9
    const-string p1, "biking"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "substring(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p2, "Activity"

    :cond_7
    sget p1, Lcom/noisefit/R$color;->Ia:I

    sget v0, Lcom/noisefit/R$drawable;->tA:I

    new-instance v1, Lcom/noisefit/data/model/ActivityStyle;

    invoke-direct {v1, p2, p1, v0}, Lcom/noisefit/data/model/ActivityStyle;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_8
    new-instance p1, Lcom/noisefit/data/model/ActivityStyle;

    sget p2, Lcom/noisefit/R$color;->Ia:I

    sget v0, Lcom/noisefit/R$drawable;->tA:I

    const-string v1, "Cycle"

    invoke-direct {p1, v1, p2, v0}, Lcom/noisefit/data/model/ActivityStyle;-><init>(Ljava/lang/String;II)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x52cb33a2 -> :sswitch_9
        0x1ba8b -> :sswitch_8
        0x2e23e1 -> :sswitch_7
        0x3791c9 -> :sswitch_6
        0x5ab98e6 -> :sswitch_5
        0x6872ed7 -> :sswitch_4
        0x42afc579 -> :sswitch_3
        0x49291423 -> :sswitch_2
        0x5ae8429d -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;III)Lcom/noisefit/data/model/ActivityOverlay;
    .locals 7

    invoke-virtual {p0, p3, p5}, Lcom/noisefit/util/HighlightsOverlayUtil;->e(II)I

    move-result p3

    add-int/lit8 v0, p5, -0x1

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p3

    invoke-virtual {p0, p4, p5}, Lcom/noisefit/util/HighlightsOverlayUtil;->e(II)I

    move-result p4

    invoke-static {p4, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p4

    if-gt p4, p3, :cond_1

    if-lt p3, v0, :cond_0

    add-int/lit8 p5, p5, -0x2

    invoke-static {p5, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p3

    :goto_0
    move v3, p3

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    move v4, p4

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/HighlightsOverlayUtil;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/noisefit/data/model/ActivityStyle;

    move-result-object p2

    new-instance v1, Lcom/noisefit/data/model/ActivityOverlay;

    invoke-virtual {p2}, Lcom/noisefit/data/model/ActivityStyle;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/noisefit/data/model/ActivityStyle;->getColorRes()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lcom/noisefit/data/model/ActivityStyle;->getIconRes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/model/ActivityOverlay;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final c(Landroid/content/Context;Lcom/noisefit/data/remote/response/HighlightsData;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            "I)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ActivityOverlay;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/HighlightsData;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/util/HighlightsOverlayUtil;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/HighlightsData;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/util/HighlightsOverlayUtil;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v4, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/HighlightsData;->getType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v6, p1

    move v10, p3

    move v9, v5

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/noisefit/util/HighlightsOverlayUtil;->b(Landroid/content/Context;Ljava/lang/String;III)Lcom/noisefit/data/model/ActivityOverlay;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p1

    move v6, p3

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/HighlightsData;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/util/HighlightsOverlayUtil;->b(Landroid/content/Context;Ljava/lang/String;III)Lcom/noisefit/data/model/ActivityOverlay;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ActivityOverlay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/HighlightsData;

    sget-object v2, Lcom/noisefit/util/HighlightsOverlayUtil;->a:Lcom/noisefit/util/HighlightsOverlayUtil;

    invoke-virtual {v2, p1, v1, p3}, Lcom/noisefit/util/HighlightsOverlayUtil;->c(Landroid/content/Context;Lcom/noisefit/data/remote/response/HighlightsData;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)I
    .locals 2

    const/16 v0, 0x5a0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x44b40000    # 1440.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "h:mm a"

    const-string v2, "hh:mm a"

    const-string v3, "HH:mm"

    const-string v4, "H:mm"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Ljava/util/Date;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method
