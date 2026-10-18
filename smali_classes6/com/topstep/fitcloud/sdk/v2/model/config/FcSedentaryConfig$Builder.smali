.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;
.super Lcom/topstep/fitcloud/sdk/v2/model/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;->f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;->c([B)[B

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;-><init>(I[B)V

    return-void
.end method

.method public synthetic constructor <init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;-><init>([B)V

    return-object v0
.end method

.method public final e(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object p1

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->a(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object p1

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->c(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-object p0
.end method

.method public final f(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object p1

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->a(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object p1

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->c(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-object p0
.end method

.method public final g(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/a;->c:Lcom/topstep/fitcloud/sdk/v2/model/a$b;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a$b;->a(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x4

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final h(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;->f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;->b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x6

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final i(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/a;->c:Lcom/topstep/fitcloud/sdk/v2/model/a$b;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a$b;->a(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    return-object p0
.end method
