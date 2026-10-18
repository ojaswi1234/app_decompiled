.class public final Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public final a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZ)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    .line 3
    iput p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->b:I

    .line 4
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->e:Z

    .line 7
    iput-object p6, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->i:Z

    .line 11
    iput-boolean p10, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->j:Z

    .line 12
    iput-boolean p11, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x10

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2

    move p7, v0

    :cond_2
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_3

    move p8, v0

    :cond_3
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_4

    const/4 p9, 0x1

    :cond_4
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_5

    move p10, v0

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    move p12, v0

    :goto_0
    move p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move p12, p11

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZ)V

    return-void
.end method

.method public static synthetic m(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->b:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-boolean p5, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->e:Z

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p7, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->g:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p8, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->h:Z

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p9, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->i:Z

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-boolean p10, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->j:Z

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-boolean p11, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->k:Z

    :cond_a
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->l(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZ)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->j:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->k:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->b:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->e:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->g:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->h:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->i:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->j:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->k:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->e:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->i:Z

    return v0
.end method

.method public final l(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZ)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;
    .locals 13
    .param p1    # Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    move-object v2, p1

    move v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZ)V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->b:I

    return v0
.end method

.method public final p()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->i:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->h:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->g:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->b:I

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->e:Z

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->g:Z

    iget-boolean v7, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->h:Z

    iget-boolean v8, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->i:Z

    iget-boolean v9, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->j:Z

    iget-boolean v10, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->k:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HomeAlertUiModel(kind="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showRetry="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ctaText="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showNeedHelp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showClose="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retryEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showProgress="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->e:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;->k:Z

    return v0
.end method
