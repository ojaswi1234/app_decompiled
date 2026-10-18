.class public final Lcom/noisefit_zhsdk/handler/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_zhsdk/handler/Constant$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constant.kt\ncom/noisefit_zhsdk/handler/Constant\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,160:1\n106#2:161\n78#2,22:162\n*S KotlinDebug\n*F\n+ 1 Constant.kt\ncom/noisefit_zhsdk/handler/Constant\n*L\n19#1:161\n19#1:162,22\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constant.kt\ncom/noisefit_zhsdk/handler/Constant\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,160:1\n106#2:161\n78#2,22:162\n*S KotlinDebug\n*F\n+ 1 Constant.kt\ncom/noisefit_zhsdk/handler/Constant\n*L\n19#1:161\n19#1:162,22\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_zhsdk/handler/Constant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_zhsdk/handler/Constant;

    invoke-direct {v0}, Lcom/noisefit_zhsdk/handler/Constant;-><init>()V

    sput-object v0, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/noisefit_commans/models/BreathingLightColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xff

    if-eq p1, v0, :cond_4

    const v0, 0xff00

    if-eq p1, v0, :cond_3

    const/high16 v0, 0xff0000

    if-eq p1, v0, :cond_2

    const v0, 0xffff00

    if-eq p1, v0, :cond_1

    const v0, 0xffffff

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/models/BreathingLightColor;->BLUE:Lcom/noisefit_commans/models/BreathingLightColor;

    return-object p1

    :cond_0
    sget-object p1, Lcom/noisefit_commans/models/BreathingLightColor;->WHITE:Lcom/noisefit_commans/models/BreathingLightColor;

    return-object p1

    :cond_1
    sget-object p1, Lcom/noisefit_commans/models/BreathingLightColor;->YELLOW:Lcom/noisefit_commans/models/BreathingLightColor;

    return-object p1

    :cond_2
    sget-object p1, Lcom/noisefit_commans/models/BreathingLightColor;->RED:Lcom/noisefit_commans/models/BreathingLightColor;

    return-object p1

    :cond_3
    sget-object p1, Lcom/noisefit_commans/models/BreathingLightColor;->GREEN:Lcom/noisefit_commans/models/BreathingLightColor;

    return-object p1

    :cond_4
    sget-object p1, Lcom/noisefit_commans/models/BreathingLightColor;->BLUE:Lcom/noisefit_commans/models/BreathingLightColor;

    return-object p1
.end method

.method public final b(Lcom/noisefit_commans/models/BreathingLightColor;)I
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/BreathingLightColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lightingColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_zhsdk/handler/Constant$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 p1, 0xff

    return p1

    :cond_0
    const p1, 0xffff00

    return p1

    :cond_1
    const p1, 0xffffff

    return p1

    :cond_2
    const/high16 p1, 0xff0000

    return p1

    :cond_3
    const p1, 0xff00

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v3

    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\s*"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
