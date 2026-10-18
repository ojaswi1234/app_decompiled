.class public final Lcom/llfbandit/record/record/RecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llfbandit/record/record/RecordConfig$Companion;
    }
.end annotation


# static fields
.field public static final s:Lcom/llfbandit/record/record/RecordConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Landroid/media/AudioDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/llfbandit/record/record/AndroidService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:I

.field public final q:Lcom/llfbandit/record/record/AudioInterruption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/llfbandit/record/record/AudioEncoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llfbandit/record/record/RecordConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/llfbandit/record/record/RecordConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/llfbandit/record/record/RecordConfig;->s:Lcom/llfbandit/record/record/RecordConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILandroid/media/AudioDeviceInfo;ZZZZLcom/llfbandit/record/record/AndroidService;ZZIZIILjava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/media/AudioDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/llfbandit/record/record/AndroidService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v0, p17

    const-string v1, "encoder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/llfbandit/record/record/RecordConfig;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/llfbandit/record/record/RecordConfig;->b:I

    .line 4
    iput p4, p0, Lcom/llfbandit/record/record/RecordConfig;->c:I

    .line 5
    iput-object p6, p0, Lcom/llfbandit/record/record/RecordConfig;->d:Landroid/media/AudioDeviceInfo;

    .line 6
    iput-boolean p7, p0, Lcom/llfbandit/record/record/RecordConfig;->e:Z

    .line 7
    iput-boolean p8, p0, Lcom/llfbandit/record/record/RecordConfig;->f:Z

    .line 8
    iput-boolean p9, p0, Lcom/llfbandit/record/record/RecordConfig;->g:Z

    .line 9
    iput-boolean p10, p0, Lcom/llfbandit/record/record/RecordConfig;->h:Z

    .line 10
    iput-object p11, p0, Lcom/llfbandit/record/record/RecordConfig;->i:Lcom/llfbandit/record/record/AndroidService;

    .line 11
    iput-boolean p12, p0, Lcom/llfbandit/record/record/RecordConfig;->j:Z

    .line 12
    iput-boolean p13, p0, Lcom/llfbandit/record/record/RecordConfig;->k:Z

    move/from16 p1, p14

    .line 13
    iput p1, p0, Lcom/llfbandit/record/record/RecordConfig;->l:I

    move/from16 p1, p15

    .line 14
    iput-boolean p1, p0, Lcom/llfbandit/record/record/RecordConfig;->m:Z

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lcom/llfbandit/record/record/RecordConfig;->n:I

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lcom/llfbandit/record/record/RecordConfig;->o:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 17
    invoke-static {p1, p5}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p3

    const/4 p4, 0x2

    invoke-static {p4, p3}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p3

    iput p3, p0, Lcom/llfbandit/record/record/RecordConfig;->p:I

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_1

    if-eq v0, p4, :cond_0

    .line 18
    sget-object p1, Lcom/llfbandit/record/record/AudioInterruption;->t:Lcom/llfbandit/record/record/AudioInterruption;

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/llfbandit/record/record/AudioInterruption;->u:Lcom/llfbandit/record/record/AudioInterruption;

    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/llfbandit/record/record/AudioInterruption;->t:Lcom/llfbandit/record/record/AudioInterruption;

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/llfbandit/record/record/AudioInterruption;->s:Lcom/llfbandit/record/record/AudioInterruption;

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/llfbandit/record/record/RecordConfig;->q:Lcom/llfbandit/record/record/AudioInterruption;

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "amrWb"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 24
    :cond_3
    sget-object p1, Lcom/llfbandit/record/record/AudioEncoder;->x:Lcom/llfbandit/record/record/AudioEncoder;

    goto/16 :goto_2

    .line 25
    :sswitch_1
    const-string p1, "amrNb"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    sget-object p1, Lcom/llfbandit/record/record/AudioEncoder;->w:Lcom/llfbandit/record/record/AudioEncoder;

    goto :goto_2

    .line 27
    :sswitch_2
    const-string p1, "aacLc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    sget-object p1, Lcom/llfbandit/record/record/AudioEncoder;->t:Lcom/llfbandit/record/record/AudioEncoder;

    goto :goto_2

    .line 29
    :sswitch_3
    const-string p1, "aacHe"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    sget-object p1, Lcom/llfbandit/record/record/AudioEncoder;->v:Lcom/llfbandit/record/record/AudioEncoder;

    goto :goto_2

    .line 31
    :sswitch_4
    const-string p1, "opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    sget-object p1, Lcom/llfbandit/record/record/AudioEncoder;->A:Lcom/llfbandit/record/record/AudioEncoder;

    goto :goto_2

    .line 33
    :sswitch_5
    const-string p1, "flac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 34
    :cond_7
    sget-object p1, Lcom/llfbandit/record/record/AudioEncoder;->y:Lcom/llfbandit/record/record/AudioEncoder;

    goto :goto_2

    .line 35
    :sswitch_6
    const-string p1, "wav"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 36
    :cond_8
    sget-object p1, Lcom/llfbandit/record/record/AudioEncoder;->B:Lcom/llfbandit/record/record/AudioEncoder;

    goto :goto_2

    .line 37
    :sswitch_7
    const-string p1, "pcm16bits"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 38
    :cond_9
    sget-object p1, Lcom/llfbandit/record/record/AudioEncoder;->z:Lcom/llfbandit/record/record/AudioEncoder;

    goto :goto_2

    .line 39
    :sswitch_8
    const-string p1, "aacEld"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 40
    :cond_a
    :goto_1
    sget-object p1, Lcom/llfbandit/record/record/AudioEncoder;->t:Lcom/llfbandit/record/record/AudioEncoder;

    goto :goto_2

    .line 41
    :cond_b
    sget-object p1, Lcom/llfbandit/record/record/AudioEncoder;->u:Lcom/llfbandit/record/record/AudioEncoder;

    .line 42
    :goto_2
    iput-object p1, p0, Lcom/llfbandit/record/record/RecordConfig;->r:Lcom/llfbandit/record/record/AudioEncoder;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54f4f2a6 -> :sswitch_8
        -0x192f49fb -> :sswitch_7
        0x1caec -> :sswitch_6
        0x2fff68 -> :sswitch_5
        0x34283f -> :sswitch_4
        0x5847ca0 -> :sswitch_3
        0x5847d1a -> :sswitch_2
        0x58a2a1a -> :sswitch_1
        0x58a2b31 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILandroid/media/AudioDeviceInfo;ZZZZLcom/llfbandit/record/record/AndroidService;ZZIZIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move v15, v2

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move/from16 v18, v2

    goto :goto_8

    :cond_8
    move/from16 v18, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move/from16 v19, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v20, p17

    move-object/from16 v21, p18

    goto :goto_a

    :cond_9
    move/from16 v19, p16

    goto :goto_9

    .line 43
    :goto_a
    invoke-direct/range {v3 .. v21}, Lcom/llfbandit/record/record/RecordConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIILandroid/media/AudioDeviceInfo;ZZZZLcom/llfbandit/record/record/AndroidService;ZZIZIILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/llfbandit/record/record/AudioInterruption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/RecordConfig;->q:Lcom/llfbandit/record/record/AudioInterruption;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/llfbandit/record/record/RecordConfig;->n:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/llfbandit/record/record/RecordConfig;->l:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/RecordConfig;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/llfbandit/record/record/RecordConfig;->b:I

    return v0
.end method

.method public final f()Landroid/media/AudioDeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/RecordConfig;->d:Landroid/media/AudioDeviceInfo;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/RecordConfig;->f:Z

    return v0
.end method

.method public final h()Lcom/llfbandit/record/record/AudioEncoder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/RecordConfig;->r:Lcom/llfbandit/record/record/AudioEncoder;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/RecordConfig;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/RecordConfig;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/RecordConfig;->g:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/llfbandit/record/record/RecordConfig;->p:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/RecordConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/llfbandit/record/record/RecordConfig;->c:I

    return v0
.end method

.method public final o()Lcom/llfbandit/record/record/AndroidService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/RecordConfig;->i:Lcom/llfbandit/record/record/AndroidService;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/RecordConfig;->m:Z

    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/RecordConfig;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/RecordConfig;->h:Z

    return v0
.end method
