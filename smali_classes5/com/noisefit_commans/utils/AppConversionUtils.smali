.class public final Lcom/noisefit_commans/utils/AppConversionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/noisefit_commans/utils/AppConversionUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/AppConversionUtils;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/AppConversionUtils;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x9

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x20

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public final b(F)F
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/16 v0, 0x9

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v1, p1, v0

    if-ge p1, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)F
    .locals 1

    add-int/lit16 p1, p1, 0x12c

    int-to-float p1, p1

    const/16 v0, 0xa

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/noisefit_commans/common/ExtensionsKt;->K(F)F

    move-result p1

    return p1
.end method

.method public final e(Lcom/noisefit_commans/models/HeightUnitSystem;)I
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/HeightUnitSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heightUnitSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/models/HeightUnitSystem;->METRIC:Lcom/noisefit_commans/models/HeightUnitSystem;

    if-ne v0, p1, :cond_0

    const/16 p1, 0xaa

    return p1

    :cond_0
    const/16 p1, 0x43

    return p1
.end method

.method public final f(Lcom/noisefit_commans/models/HeightUnitSystem;)I
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/HeightUnitSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heightUnitSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/models/HeightUnitSystem;->METRIC:Lcom/noisefit_commans/models/HeightUnitSystem;

    if-ne v0, p1, :cond_0

    const/16 p1, 0x3b

    return p1

    :cond_0
    const/16 p1, 0x81

    return p1
.end method

.method public final g(I)F
    .locals 1

    int-to-float p1, p1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/noisefit_commans/common/ExtensionsKt;->K(F)F

    move-result p1

    return p1
.end method

.method public final h(D)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
