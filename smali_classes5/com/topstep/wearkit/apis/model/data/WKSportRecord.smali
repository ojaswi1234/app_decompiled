.class public final Lcom/topstep/wearkit/apis/model/data/WKSportRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/model/data/WKSportRecord$Companion;
    }
.end annotation


# static fields
.field public static final A:I = 0xa

.field public static final B:I = 0xb

.field public static final C:I = 0xc

.field public static final D:I = 0xd

.field public static final E:I = 0xe

.field public static final F:I = 0xf

.field public static final G:I = 0x10

.field public static final H:I = 0x11

.field public static final I:I = 0x12

.field public static final J:I = 0x13

.field public static final K:I = 0x14

.field public static final q:Lcom/topstep/wearkit/apis/model/data/WKSportRecord$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x8

.field public static final z:I = 0x9


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->q:Lcom/topstep/wearkit/apis/model/data/WKSportRecord$Companion;

    return-void
.end method

.method public constructor <init>(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p3    # I
        .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
        .end annotation
    .end param
    .param p12    # Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJIDDI",
            "Lcom/topstep/wearkit/base/model/data/HeartRateDuration;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    .line 1
    const-string v5, "heartRateDuration"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "heartRate"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cadence"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pace"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "speed"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->a:J

    iput p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->b:I

    iput-wide p4, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->c:J

    iput p6, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->d:I

    iput-wide p7, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->e:D

    move-wide p1, p9

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->f:D

    move/from16 p1, p11

    iput p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->g:I

    iput-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    iput-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iput-object v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iput-object v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iput-object v4, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->l:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->m:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->n:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->o:Ljava/util/List;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, p18

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    move-object/from16 v22, p19

    :goto_1
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v23, v2

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    goto :goto_3

    :cond_2
    move-object/from16 v23, p20

    goto :goto_2

    .line 2
    :goto_3
    invoke-direct/range {v3 .. v23}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;-><init>(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/topstep/wearkit/apis/model/data/WKSportRecord;JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/WKSportRecord;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->b:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->d:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->f:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget v12, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->g:I

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->l:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p16

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->n:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v18, 0x8000

    and-int v1, v1, v18

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->p:Ljava/lang/String;

    move-object/from16 p21, v1

    :goto_f
    move-object/from16 p16, p1

    move-object/from16 p18, p2

    move-object/from16 p19, p3

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p17, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_10

    :cond_f
    move-object/from16 p21, p20

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p21}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->r(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/topstep/wearkit/apis/model/data/WKSportRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final C()Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->n:Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->m:Ljava/util/List;

    return-object v0
.end method

.method public final F()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final G()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->l:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->b:I

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->g:I

    return v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->o:Ljava/util/List;

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->n:Ljava/util/List;

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->m:Ljava/util/List;

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->a:J

    return-wide v0
.end method

.method public final c()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final d()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final e()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->l:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->a:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->b:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->c:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->d:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->e:D

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->f:D

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->g:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->l:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->l:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->m:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->n:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->o:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->d:I

    invoke-static {v0, v2, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->g:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->l:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->m:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->n:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->o:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->p:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->b:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->c:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->d:I

    return v0
.end method

.method public final m()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->e:D

    return-wide v0
.end method

.method public final n()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->f:D

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->g:I

    return v0
.end method

.method public final p()Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    return-object v0
.end method

.method public final q()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final r(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/topstep/wearkit/apis/model/data/WKSportRecord;
    .locals 22
    .param p3    # I
        .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
        .end annotation
    .end param
    .param p12    # Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJIDDI",
            "Lcom/topstep/wearkit/base/model/data/HeartRateDuration;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/topstep/wearkit/apis/model/data/WKSportRecord;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "heartRateDuration"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRate"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cadence"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pace"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speed"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v17, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v21}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;-><init>(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final t()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKSportRecord(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cadence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->l:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->f:D

    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->o:Ljava/util/List;

    return-object v0
.end method

.method public final w()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->e:D

    return-wide v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->d:I

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->c:J

    return-wide v0
.end method

.method public final z(Ljava/lang/Class;)Lcom/topstep/wearkit/apis/model/data/WKSportExtra;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/topstep/wearkit/apis/model/data/WKSportExtra;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/topstep/wearkit/apis/model/data/WKSportRopeSkipping;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "count"

    if-eqz v2, :cond_1

    :try_start_1
    new-instance p1, Lcom/topstep/wearkit/apis/model/data/WKSportRopeSkipping;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "tripRope"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "maxJump"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v2, v3, v0}, Lcom/topstep/wearkit/apis/model/data/WKSportRopeSkipping;-><init>(III)V

    return-object p1

    :cond_1
    const-class v2, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "avg_freq"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "max_freq"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "min_freq"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v2, v3, v4, v0}, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method
