.class public final Lcom/noisefit/ui/dashboard/summary/Summary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/HealthOverviewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/RecentActivities;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/noisefit/data/model/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/noisefit/data/model/DeviceFeatures;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/noisefit/ui/dashboard/summary/Summary;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/noisefit_commans/models/Units;Lcom/noisefit_commans/models/Units;Lcom/noisefit/data/model/User;ZLcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Integer;Lkotlin/Triple;Lcom/noisefit/data/model/DeviceFeatures;Landroidx/lifecycle/MutableLiveData;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/noisefit_commans/models/Units;Lcom/noisefit_commans/models/Units;Lcom/noisefit/data/model/User;ZLcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Integer;Lkotlin/Triple;Lcom/noisefit/data/model/DeviceFeatures;Landroidx/lifecycle/MutableLiveData;FFF)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/model/DeviceFeatures;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/HealthOverviewData;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/RecentActivities;",
            ">;",
            "Lcom/noisefit_commans/models/Units;",
            "Lcom/noisefit_commans/models/Units;",
            "Lcom/noisefit/data/model/User;",
            "Z",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/noisefit/data/model/DeviceFeatures;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;FFF)V"
        }
    .end annotation

    const-string v0, "healthOverviewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentActivities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyTemp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPromotionalBanner"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->b:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->c:Lcom/noisefit_commans/models/Units;

    .line 6
    iput-object p4, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->d:Lcom/noisefit_commans/models/Units;

    .line 7
    iput-object p5, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->e:Lcom/noisefit/data/model/User;

    .line 8
    iput-boolean p6, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->f:Z

    .line 9
    iput-object p7, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->g:Lcom/noisefit_commans/models/ColorFitDevice;

    .line 10
    iput p8, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->h:I

    .line 11
    iput-object p9, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->i:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->j:Lkotlin/Triple;

    .line 13
    iput-object p11, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->k:Lcom/noisefit/data/model/DeviceFeatures;

    .line 14
    iput-object p12, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->l:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iput p13, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->m:F

    .line 16
    iput p14, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->n:F

    move/from16 p1, p15

    .line 17
    iput p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->o:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/noisefit_commans/models/Units;Lcom/noisefit_commans/models/Units;Lcom/noisefit/data/model/User;ZLcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Integer;Lkotlin/Triple;Lcom/noisefit/data/model/DeviceFeatures;Landroidx/lifecycle/MutableLiveData;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 19
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 20
    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 21
    sget-object v4, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v6

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v6

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v6, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 22
    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v13, :cond_c

    move v13, v14

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move v15, v14

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move/from16 p16, v14

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p12, v6

    move/from16 p7, v7

    move/from16 p9, v8

    move-object/from16 p8, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    .line 23
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/noisefit/ui/dashboard/summary/Summary;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/noisefit_commans/models/Units;Lcom/noisefit_commans/models/Units;Lcom/noisefit/data/model/User;ZLcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Integer;Lkotlin/Triple;Lcom/noisefit/data/model/DeviceFeatures;Landroidx/lifecycle/MutableLiveData;FFF)V

    return-void
.end method

.method public static synthetic q(Lcom/noisefit/ui/dashboard/summary/Summary;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/noisefit_commans/models/Units;Lcom/noisefit_commans/models/Units;Lcom/noisefit/data/model/User;ZLcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Integer;Lkotlin/Triple;Lcom/noisefit/data/model/DeviceFeatures;Landroidx/lifecycle/MutableLiveData;FFFILjava/lang/Object;)Lcom/noisefit/ui/dashboard/summary/Summary;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->a:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->b:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->c:Lcom/noisefit_commans/models/Units;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->d:Lcom/noisefit_commans/models/Units;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->e:Lcom/noisefit/data/model/User;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->g:Lcom/noisefit_commans/models/ColorFitDevice;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->j:Lkotlin/Triple;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->k:Lcom/noisefit/data/model/DeviceFeatures;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->l:Landroidx/lifecycle/MutableLiveData;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->m:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->n:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->o:F

    move/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/noisefit/ui/dashboard/summary/Summary;->p(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/noisefit_commans/models/Units;Lcom/noisefit_commans/models/Units;Lcom/noisefit/data/model/User;ZLcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Integer;Lkotlin/Triple;Lcom/noisefit/data/model/DeviceFeatures;Landroidx/lifecycle/MutableLiveData;FFF)Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/RecentActivities;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->n:F

    return v0
.end method

.method public final E()Lcom/noisefit_commans/models/Units;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->c:Lcom/noisefit_commans/models/Units;

    return-object v0
.end method

.method public final F()Lcom/noisefit/data/model/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->e:Lcom/noisefit/data/model/User;

    return-object v0
.end method

.method public final G(Lkotlin/Triple;)V
    .locals 0
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->j:Lkotlin/Triple;

    return-void
.end method

.method public final H(Lcom/noisefit_commans/models/Units;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->d:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public final I(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->m:F

    return-void
.end method

.method public final J(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->g:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final K(Lcom/noisefit/data/model/DeviceFeatures;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DeviceFeatures;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->k:Lcom/noisefit/data/model/DeviceFeatures;

    return-void
.end method

.method public final L(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->o:F

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->h:I

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->f:Z

    return-void
.end method

.method public final O(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final P(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->n:F

    return-void
.end method

.method public final Q(Lcom/noisefit_commans/models/Units;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->c:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public final R(Lcom/noisefit/data/model/User;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->e:Lcom/noisefit/data/model/User;

    return-void
.end method

.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/HealthOverviewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->j:Lkotlin/Triple;

    return-object v0
.end method

.method public final c()Lcom/noisefit/data/model/DeviceFeatures;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->k:Lcom/noisefit/data/model/DeviceFeatures;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->m:F

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/summary/Summary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/summary/Summary;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->c:Lcom/noisefit_commans/models/Units;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->c:Lcom/noisefit_commans/models/Units;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->d:Lcom/noisefit_commans/models/Units;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->d:Lcom/noisefit_commans/models/Units;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->e:Lcom/noisefit/data/model/User;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->e:Lcom/noisefit/data/model/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->f:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->g:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->g:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->h:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->j:Lkotlin/Triple;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->j:Lkotlin/Triple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->k:Lcom/noisefit/data/model/DeviceFeatures;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->k:Lcom/noisefit/data/model/DeviceFeatures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->l:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->m:F

    iget v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->n:F

    iget v3, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->o:F

    iget p1, p1, Lcom/noisefit/ui/dashboard/summary/Summary;->o:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->n:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->o:F

    return v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/RecentActivities;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->c:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->d:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->e:Lcom/noisefit/data/model/User;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->g:Lcom/noisefit_commans/models/ColorFitDevice;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->i:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->j:Lkotlin/Triple;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lkotlin/Triple;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->k:Lcom/noisefit/data/model/DeviceFeatures;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceFeatures;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->m:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->n:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->o:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/noisefit_commans/models/Units;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->c:Lcom/noisefit_commans/models/Units;

    return-object v0
.end method

.method public final j()Lcom/noisefit_commans/models/Units;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->d:Lcom/noisefit_commans/models/Units;

    return-object v0
.end method

.method public final k()Lcom/noisefit/data/model/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->e:Lcom/noisefit/data/model/User;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->f:Z

    return v0
.end method

.method public final m()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->g:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->h:I

    return v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/noisefit_commans/models/Units;Lcom/noisefit_commans/models/Units;Lcom/noisefit/data/model/User;ZLcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Integer;Lkotlin/Triple;Lcom/noisefit/data/model/DeviceFeatures;Landroidx/lifecycle/MutableLiveData;FFF)Lcom/noisefit/ui/dashboard/summary/Summary;
    .locals 17
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/model/DeviceFeatures;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/HealthOverviewData;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/RecentActivities;",
            ">;",
            "Lcom/noisefit_commans/models/Units;",
            "Lcom/noisefit_commans/models/Units;",
            "Lcom/noisefit/data/model/User;",
            "Z",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/noisefit/data/model/DeviceFeatures;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;FFF)",
            "Lcom/noisefit/ui/dashboard/summary/Summary;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "healthOverviewData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentActivities"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyTemp"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPromotionalBanner"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/Summary;

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/noisefit/ui/dashboard/summary/Summary;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/noisefit_commans/models/Units;Lcom/noisefit_commans/models/Units;Lcom/noisefit/data/model/User;ZLcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Integer;Lkotlin/Triple;Lcom/noisefit/data/model/DeviceFeatures;Landroidx/lifecycle/MutableLiveData;FFF)V

    return-object v1
.end method

.method public final r()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->j:Lkotlin/Triple;

    return-object v0
.end method

.method public final s()Lcom/noisefit_commans/models/Units;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->d:Lcom/noisefit_commans/models/Units;

    return-object v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->c:Lcom/noisefit_commans/models/Units;

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->d:Lcom/noisefit_commans/models/Units;

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->e:Lcom/noisefit/data/model/User;

    iget-boolean v6, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->f:Z

    iget-object v7, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->g:Lcom/noisefit_commans/models/ColorFitDevice;

    iget v8, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->h:I

    iget-object v9, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->j:Lkotlin/Triple;

    iget-object v11, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->k:Lcom/noisefit/data/model/DeviceFeatures;

    iget-object v12, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->l:Landroidx/lifecycle/MutableLiveData;

    iget v13, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->m:F

    iget v14, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->n:F

    iget v15, v0, Lcom/noisefit/ui/dashboard/summary/Summary;->o:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "Summary(healthOverviewData="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectedDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refreshPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bleCallingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPromotionalBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caloriesProgressCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stepsProgressCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distanceProgressCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->g:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public final v()Lcom/noisefit/data/model/DeviceFeatures;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->k:Lcom/noisefit/data/model/DeviceFeatures;

    return-object v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->o:F

    return v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/HealthOverviewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->h:I

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/summary/Summary;->f:Z

    return v0
.end method
