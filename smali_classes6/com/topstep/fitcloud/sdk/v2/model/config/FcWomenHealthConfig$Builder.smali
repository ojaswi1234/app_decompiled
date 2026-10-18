.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;
.super Lcom/topstep/fitcloud/sdk/v2/model/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;
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
    invoke-direct {p0, v0, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xa

    .line 3
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
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;-><init>([B)V

    return-object v0
.end method

.method public final e(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    int-to-byte p1, p1

    const/4 v1, 0x5

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final f(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    int-to-byte p1, p1

    const/4 v1, 0x4

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final g(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    int-to-byte p1, p1

    const/16 v1, 0x8

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final h(Ljava/util/Calendar;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;
    .locals 6
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "canceler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x7d0

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v4

    shl-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x7e

    shr-int/lit8 v5, v2, 0x3

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v1, 0x6

    aput-byte v0, v4, v1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    const/4 v1, 0x7

    and-int/2addr v2, v1

    shl-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final i(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final j(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;
    .locals 2
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Mode;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final k(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;
    .locals 2
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$RemindType;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    int-to-byte p1, p1

    const/16 v1, 0x9

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final l(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;
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

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object p0
.end method
