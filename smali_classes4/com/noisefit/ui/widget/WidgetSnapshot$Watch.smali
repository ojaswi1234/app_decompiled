.class public final Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;
.super Lcom/noisefit/ui/widget/WidgetSnapshot;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/widget/WidgetSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Watch"
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;IIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "distanceUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/widget/WidgetSnapshot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->d:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->e:Ljava/lang/String;

    iput p5, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->f:I

    iput p6, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->g:I

    iput-object p7, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->h:Ljava/lang/String;

    iput p8, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->i:I

    iput p9, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->j:I

    iput p10, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->k:I

    iput p11, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->l:I

    iput-object p12, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->m:Landroid/graphics/Bitmap;

    iput-object p13, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->n:Landroid/graphics/Bitmap;

    iput-object p14, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic q(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;IIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->f:I

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->g:I

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->i:I

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget v9, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->j:I

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget v10, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->k:I

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget v11, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->l:I

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->m:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->n:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->o:Landroid/graphics/Bitmap;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;IIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->j:I

    return v0
.end method

.method public final C()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->i:I

    return v0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->d:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->e:Ljava/lang/String;

    iget v4, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->f:I

    iget v5, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->g:I

    iget-object v6, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->h:Ljava/lang/String;

    iget v7, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->i:I

    iget v8, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->j:I

    iget v9, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->k:I

    iget v10, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->l:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "watch|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->k:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->l:I

    return v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->m:Landroid/graphics/Bitmap;

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
    instance-of v1, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;

    iget-object v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->f:I

    iget v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->g:I

    iget v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->i:I

    iget v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->j:I

    iget v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->k:I

    iget v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->k:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->l:I

    iget v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->l:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->m:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->m:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->n:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->n:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->o:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->o:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->m:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->o:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->g:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->i:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->j:I

    return v0
.end method

.method public final p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;IIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;
    .locals 16
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "distanceUnit"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;IIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->b:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->c:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->d:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->e:Ljava/lang/String;

    iget v5, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->f:I

    iget v6, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->g:I

    iget-object v7, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->h:Ljava/lang/String;

    iget v8, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->i:I

    iget v9, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->j:I

    iget v10, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->k:I

    iget v11, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->l:I

    iget-object v12, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->m:Landroid/graphics/Bitmap;

    iget-object v13, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->n:Landroid/graphics/Bitmap;

    iget-object v14, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->o:Landroid/graphics/Bitmap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Watch(battery="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batteryIcon="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isConnected="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceFormatted="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceTotal="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceGoal="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceUnit="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stepsTotal="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stepsGoal="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", caloriesTotal="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", caloriesGoal="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceRing="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stepsRing="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caloriesRing="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->k:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->g:I

    return v0
.end method

.method public final y()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->f:I

    return v0
.end method
