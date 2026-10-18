.class public final Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo$Companion;
    }
.end annotation


# static fields
.field public static final A:I = 0x17

.field public static final B:I = 0x18

.field public static final C:I = 0x19

.field public static final D:I = 0x1a

.field public static final E:I = 0x1b

.field public static final F:I = 0x1c

.field public static final G:I = 0x1d

.field public static final H:I = 0x1e

.field public static final I:I = 0x1f

.field public static final J:I = 0x20

.field public static final c:Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0xa

.field public static final o:I = 0xb

.field public static final p:I = 0xc

.field public static final q:I = 0xd

.field public static final r:I = 0xe

.field public static final s:I = 0xf

.field public static final t:I = 0x10

.field public static final u:I = 0x11

.field public static final v:I = 0x12

.field public static final w:I = 0x13

.field public static final x:I = 0x14

.field public static final y:I = 0x15

.field public static final z:I = 0x16


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->c:Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->a:I

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->b:I

    return-void
.end method

.method public static synthetic d(Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;IIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->c(II)Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->b:I

    return v0
.end method

.method public final c(II)Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;

    invoke-direct {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;-><init>(II)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->a:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->b:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcUsageCountInfo(usageType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
