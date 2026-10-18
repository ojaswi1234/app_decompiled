.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;
.super Lcom/topstep/fitcloud/sdk/v2/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;,
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Companion;,
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Mode;,
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$RemindType;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 2

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

    return v0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final k(Ljava/util/Calendar;)V
    .locals 6
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canceler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x6

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7e

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v3

    aget-byte v1, v3, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v3

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    const/4 v5, 0x5

    shr-int/2addr v3, v5

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v3

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    add-int/lit16 v0, v0, 0x7d0

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v1, v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, v5, v3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final l()I
    .locals 2

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

    return v0
.end method

.method public final m()I
    .locals 2
    .annotation build Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Mode;
    .end annotation

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

    return v0
.end method

.method public final n()I
    .locals 2
    .annotation build Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$RemindType;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/16 v1, 0x9

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final o()I
    .locals 3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v1

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/a;->c:Lcom/topstep/fitcloud/sdk/v2/model/a$b;

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/a$b;->a(I)I

    move-result v0

    return v0
.end method
