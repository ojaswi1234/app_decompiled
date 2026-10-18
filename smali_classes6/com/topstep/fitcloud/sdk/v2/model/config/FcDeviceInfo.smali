.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
.super Lcom/topstep/fitcloud/sdk/v2/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Companion;,
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Feature;,
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x26

.field public static final h:I = 0x0

.field public static final i:I = 0x100

.field public static final j:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Companion;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Companion;->b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Companion;[B)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final h(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0x28

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/16 v2, 0x26

    aget-byte v0, v0, v2

    div-int/lit8 v2, p1, 0x8

    if-lt v2, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x27

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    array-length v0, v0

    if-lt v2, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    aget-byte v0, v0, v2

    rem-int/lit8 p1, p1, 0x8

    const/4 v2, 0x1

    shl-int p1, v2, p1

    and-int/2addr p1, v0

    if-lez p1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final i(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/16 v1, 0x25

    invoke-static {v0, v1, p1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->g([BII)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1, p1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->g([BII)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x18

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/a;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/a;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x26

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x2b

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v1

    array-length v1, v1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;->x:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;->s:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;

    return-object v0

    :cond_1
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;->w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;

    return-object v0

    :cond_2
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;->v:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;

    return-object v0

    :cond_3
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;->u:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;

    return-object v0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;

    return-object v0

    :cond_5
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;->s:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xe

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/a;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/a;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)Z
    .locals 5
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Feature;
        .end annotation
    .end param

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->j(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x200

    if-ge p1, v1, :cond_1

    add-int/lit16 v1, p1, -0x100

    invoke-virtual {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->i(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit16 v1, p1, -0x200

    invoke-virtual {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->h(I)Z

    move-result v1

    :goto_0
    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x126

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "FcDeviceInfo"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "feature == "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isSupportFeature == "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final q(I)Z
    .locals 3
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Flag;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Using this method to determine new types may not be correct"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fcSDK.notificationAbility.isSupportNotification(flag)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x5

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_5

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    const/16 v1, 0xe

    const/16 v2, 0x106

    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    :cond_6
    return p1

    :cond_7
    const/16 v1, 0xf

    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v1, 0x10

    if-ne p1, v1, :cond_a

    :goto_1
    invoke-virtual {p0, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0x102

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    :cond_9
    return p1

    :cond_a
    const/16 v1, 0xb

    if-eq p1, v1, :cond_10

    const/16 v1, 0xd

    if-eq p1, v1, :cond_10

    const/16 v1, 0x12

    if-eq p1, v1, :cond_10

    if-eq p1, v0, :cond_10

    const/4 v0, 0x6

    if-eq p1, v0, :cond_10

    const/4 v0, 0x7

    if-eq p1, v0, :cond_10

    const/16 v0, 0x34

    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v0, 0x13

    if-ne p1, v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v0, 0x14

    if-ne p1, v0, :cond_d

    :goto_2
    const/16 p1, 0x11b

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    return p1

    :cond_d
    const/16 v0, 0x15

    if-eq p1, v0, :cond_f

    const/16 v0, 0x16

    if-eq p1, v0, :cond_f

    const/16 v0, 0x17

    if-ne p1, v0, :cond_e

    goto :goto_3

    :cond_e
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_3
    const/16 p1, 0x120

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    return p1

    :cond_10
    :goto_4
    invoke-virtual {p0, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    return p1
.end method

.method public final r(I)Z
    .locals 2
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Flag;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1, p1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->g([BII)Z

    move-result p1

    return p1
.end method
