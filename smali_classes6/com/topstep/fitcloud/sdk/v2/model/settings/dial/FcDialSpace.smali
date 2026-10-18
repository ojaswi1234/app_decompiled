.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace$Companion;
    }
.end annotation


# static fields
.field public static final g:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = -0x1

.field public static final i:B = 0x0t

.field public static final j:B = 0x10t

.field public static final k:B = 0x20t

.field public static final l:B = 0x21t

.field public static final m:B = 0x22t

.field public static final n:B = 0x23t

.field public static final o:B = 0x24t


# instance fields
.field public final a:B

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:B

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->g:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace$Companion;

    return-void
.end method

.method public constructor <init>(BIILjava/util/List;BI)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BII",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialComponent;",
            ">;BI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->a:B

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->b:I

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->c:I

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->d:Ljava/util/List;

    iput-byte p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->e:B

    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->f:I

    return-void
.end method

.method public static synthetic h(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;BIILjava/util/List;BIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-byte p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->a:B

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->d:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-byte p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->e:B

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->f:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->g(BIILjava/util/List;BI)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->a:B

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->c:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->e:B

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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;

    iget-byte v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->a:B

    iget-byte v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->a:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->b:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->c:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-byte v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->e:B

    iget-byte v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->e:B

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->f:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->f:I

    return v0
.end method

.method public final g(BIILjava/util/List;BI)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;
    .locals 7
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BII",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialComponent;",
            ">;BI)",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;-><init>(BIILjava/util/List;BI)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->d:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->e:B

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->c:I

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->b:I

    return v0
.end method

.method public final m()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->a:B

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->f:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->a:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcDialSpace(dialType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", binVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spaceSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->f:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
