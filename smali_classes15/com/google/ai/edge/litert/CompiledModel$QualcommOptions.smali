.class public final Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualcommOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;,
        Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;,
        Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;,
        Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;,
        Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
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

.field public final f:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    const/16 v15, 0x3fff

    const/16 v16, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;-><init>(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;)V
    .locals 0
    .param p1    # Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "logLevel",
            "useHtpPreference",
            "useQint16AsQuint16",
            "enableWeightSharing",
            "dumpTensorIds",
            "useConvHmx",
            "useFoldRelu",
            "htpPerformanceMode",
            "profiling",
            "irJsonDir",
            "dlcDir",
            "vtcmSize",
            "numHvxThreads",
            "optimizationLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->a:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    .line 4
    iput-object p2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->b:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->c:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->d:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->f:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->g:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->h:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    .line 11
    iput-object p9, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->i:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    .line 12
    iput-object p10, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->l:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->m:Ljava/lang/Integer;

    .line 16
    iput-object p14, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->n:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 p15, v2

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    .line 17
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;-><init>(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;ILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->a:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->c:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->d:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->f:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->g:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->h:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->i:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->l:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->m:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->n:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->o(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;)Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final E()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->a:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->t:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-virtual {v1}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->u:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->v:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->w:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->e:Ljava/util/List;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->x:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->y:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->z:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->h:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->A:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-virtual {v1}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->i:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->B:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-virtual {v1}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->C:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->D:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->E:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->F:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->n:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    if-eqz v1, :cond_d

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->G:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-virtual {v1}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v0}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->a:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->a:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->a:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->h:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->h:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->i:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->i:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->n:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    iget-object p1, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->n:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->n:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->a:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->e:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->h:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->i:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->l:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->m:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->n:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->e:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->h:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    return-object v0
.end method

.method public final n()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->i:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    return-object v0
.end method

.method public final o(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;)Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
    .locals 15
    .param p1    # Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "logLevel",
            "useHtpPreference",
            "useQint16AsQuint16",
            "enableWeightSharing",
            "dumpTensorIds",
            "useConvHmx",
            "useFoldRelu",
            "htpPerformanceMode",
            "profiling",
            "irJsonDir",
            "dlcDir",
            "vtcmSize",
            "numHvxThreads",
            "optimizationLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;",
            ")",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;-><init>(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;)V

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->e:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final t()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->h:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->a:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    iget-object v2, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->b:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->c:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->d:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->e:Ljava/util/List;

    iget-object v6, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->f:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->g:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->h:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    iget-object v9, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->i:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    iget-object v10, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->l:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->m:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->n:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QualcommOptions(logLevel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useHtpPreference="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useQint16AsQuint16="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableWeightSharing="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dumpTensorIds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useConvHmx="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useFoldRelu="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", htpPerformanceMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profiling="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", irJsonDir="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dlcDir="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vtcmSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numHvxThreads="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optimizationLevel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->a:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->n:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    return-object v0
.end method

.method public final y()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->i:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    return-object v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->f:Ljava/lang/Boolean;

    return-object v0
.end method
