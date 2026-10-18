.class public final Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$Mode;,
        Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$RemindFlags;,
        Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$RemindType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;-><init>(IIIIIILjava/util/Date;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/util/Date;II)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$Mode;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$RemindType;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$RemindFlags;
        .end annotation
    .end param

    .line 2
    const-string v0, "latest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->a:I

    iput p2, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->b:I

    iput p3, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->c:I

    iput p4, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->d:I

    iput p5, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->e:I

    iput p6, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->f:I

    iput-object p7, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->g:Ljava/util/Date;

    iput p8, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->h:I

    iput p9, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->i:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILjava/util/Date;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    const/16 p2, 0x1e0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    const/16 p5, 0x1c

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    const/4 p6, 0x7

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 3
    new-instance p7, Ljava/util/Date;

    invoke-direct {p7}, Ljava/util/Date;-><init>()V

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p10, v0

    :goto_0
    move p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move p10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;-><init>(IIIIIILjava/util/Date;II)V

    return-void
.end method

.method public static synthetic k(Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;IIIIIILjava/util/Date;IIILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->a:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->b:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->c:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->d:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->e:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->f:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->g:Ljava/util/Date;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->h:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->i:I

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->j(IIIIIILjava/util/Date;II)Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->e:I

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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->a:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->b:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->c:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->d:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->e:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->f:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->g:Ljava/util/Date;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->g:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->h:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->i:I

    iget p1, p1, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->f:I

    return v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->g:Ljava/util/Date;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->f:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->g:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->h:I

    invoke-static {v0, v2, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->i:I

    return v0
.end method

.method public final j(IIIIIILjava/util/Date;II)Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;
    .locals 11
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$Mode;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$RemindType;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$RemindFlags;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "latest"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;-><init>(IIIIIILjava/util/Date;II)V

    return-object v1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->f:I

    return v0
.end method

.method public final n()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->g:Ljava/util/Date;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->h:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->a:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->c:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->i:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->b:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKWomenHealthConfig(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remindTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remindAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remindType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menstruationEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remindFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->i:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
