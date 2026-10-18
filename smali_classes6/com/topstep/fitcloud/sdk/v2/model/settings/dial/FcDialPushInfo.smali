.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IIILcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Ljava/lang/String;Ljava/util/List;III)V
    .locals 1
    .param p4    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "toolVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->a:I

    .line 3
    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->b:I

    .line 4
    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->c:I

    .line 5
    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->d:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    .line 6
    iput-object p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->f:Ljava/util/List;

    .line 8
    iput p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->g:I

    .line 9
    iput p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->h:I

    .line 10
    iput p9, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->i:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Ljava/lang/String;Ljava/util/List;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;-><init>(IIILcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Ljava/lang/String;Ljava/util/List;III)V

    return-void
.end method

.method public static synthetic k(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;IIILcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->a:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->b:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->c:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->d:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->f:Ljava/util/List;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->g:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->h:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->i:I

    :cond_8
    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->j(IIILcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Ljava/lang/String;Ljava/util/List;III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->c:I

    return v0
.end method

.method public final d()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->d:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->e:Ljava/lang/String;

    return-object v0
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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->a:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->b:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->c:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->d:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->d:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->g:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->h:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->i:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->d:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->f:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->g:I

    invoke-static {v0, v2, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->h:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->i:I

    return v0
.end method

.method public final j(IIILcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Ljava/lang/String;Ljava/util/List;III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
    .locals 11
    .param p4    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;",
            ">;III)",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "toolVersion"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;-><init>(IIILcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Ljava/lang/String;Ljava/util/List;III)V

    return-object v1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->h:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->g:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->i:I

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->f:Ljava/util/List;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->c:I

    return v0
.end method

.method public final q()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->d:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->a:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcDialPushInfo(uiNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uiSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lcd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->d:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDialNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentBinVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->i:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
