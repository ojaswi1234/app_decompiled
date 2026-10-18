.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;
.super Lcom/topstep/fitcloud/sdk/v2/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;,
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x5

.field public static final h:I = 0x7

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;->f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;->f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;->c([B)[B

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public e(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/features/a;)[B
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/features/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abilityLimitConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x113

    invoke-virtual {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object p2

    const/4 v0, 0x5

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    new-array p1, p1, [B

    return-object p1

    :cond_0
    new-array p1, v0, [B

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/topstep/fitcloud/sdk/util/UtilKt;->d([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/a;->c:Lcom/topstep/fitcloud/sdk/v2/model/a$b;

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/a$b;->a(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v1

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;->f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;

    invoke-static {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;->b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;I)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/a;->c:Lcom/topstep/fitcloud/sdk/v2/model/a$b;

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/a$b;->a(I)I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v0

    return v0
.end method
