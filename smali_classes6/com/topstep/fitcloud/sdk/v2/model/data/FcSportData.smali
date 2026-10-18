.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;
.super Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData$Companion;
    }
.end annotation


# static fields
.field public static final A:I = 0xb

.field public static final B:I = 0xc

.field public static final C:I = 0xd

.field public static final D:I = 0xe

.field public static final E:I = 0xf

.field public static final F:I = 0x10

.field public static final G:I = 0x11

.field public static final H:I = 0x12

.field public static final I:I = 0x13

.field public static final J:I = 0x14

.field public static final p:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5

.field public static final v:I = 0x6

.field public static final w:I = 0x7

.field public static final x:I = 0x8

.field public static final y:I = 0x9

.field public static final z:I = 0xa


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->p:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData$Companion;

    return-void
.end method

.method public constructor <init>(JIIFIFILjava/util/List;Ljava/lang/String;[ILjava/util/List;Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;)V
    .locals 0
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIFIFI",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;",
            ">;",
            "Ljava/lang/String;",
            "[I",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;",
            ">;",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;-><init>(J)V

    .line 3
    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->b:I

    .line 4
    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->c:I

    .line 5
    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->d:F

    .line 6
    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->e:I

    .line 7
    iput p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->f:F

    .line 8
    iput p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->g:I

    .line 9
    iput-object p9, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->h:Ljava/util/List;

    .line 10
    iput-object p10, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->j:[I

    .line 12
    iput-object p12, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->k:Ljava/util/List;

    .line 13
    iput-object p13, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->l:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;

    .line 14
    iput-object p14, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->m:Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;

    .line 15
    iput-object p15, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->n:Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->o:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;

    return-void
.end method

.method public synthetic constructor <init>(JIIFIFILjava/util/List;Ljava/lang/String;[ILjava/util/List;Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    move-object/from16 v19, v2

    :goto_5
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_6

    :cond_5
    move-object/from16 v19, p16

    goto :goto_5

    .line 1
    :goto_6
    invoke-direct/range {v3 .. v19}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;-><init>(JIIFIFILjava/util/List;Ljava/lang/String;[ILjava/util/List;Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;)V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->f:F

    return v0
.end method

.method public final c()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->j:[I

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->d:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->c:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->k:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->m:Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;

    return-object v0
.end method

.method public final j()Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->n:Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;

    return-object v0
.end method

.method public final k()Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->o:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->g:I

    return v0
.end method

.method public final n()Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->l:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcSportData(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distanceMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->j:[I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sportDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->o:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
