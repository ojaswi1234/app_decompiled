.class public final Lcom/noisefit/util/Presets$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/Presets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/util/Presets$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/Party;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0xfce18a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xff726d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xf4306d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xb48def

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v16

    new-instance v13, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-direct {v13, v0, v1, v2, v3}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    new-instance v1, Lnl/dionsegijn/konfetti/core/Party;

    const/16 v17, 0x1ba1

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x168

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/Party;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->d:Lnl/dionsegijn/konfetti/core/models/Size$Companion;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;->c()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v1

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;->a()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v0

    filled-new-array {v1, v0}, [Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v15, Lnl/dionsegijn/konfetti/core/Rotation;

    const/16 v14, 0x1f

    move-object v8, v15

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0xfce18a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xff726d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xf4306d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xb48def

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-direct {v1, v3, v4, v2}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v16

    new-instance v13, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct {v13, v5, v6, v9, v10}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    new-instance v17, Lnl/dionsegijn/konfetti/core/Party;

    move-object/from16 v1, v17

    const/16 v17, 0xa80

    const/16 v18, 0x0

    move-object v5, v2

    const/16 v2, 0x10e

    move-wide v9, v3

    const/16 v3, 0x2d

    const/high16 v4, 0x41f00000    # 30.0f

    move-object v6, v5

    const/high16 v5, 0x42480000    # 50.0f

    move-object v11, v6

    const v6, 0x3f666666    # 0.9f

    move-wide v14, v9

    const/4 v9, 0x0

    move-object v12, v11

    const-wide/16 v10, 0x3e8

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-wide/from16 v20, v14

    const/4 v14, 0x0

    move-object v15, v8

    move-object v8, v0

    move-object/from16 v0, v19

    invoke-direct/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    new-instance v1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const-wide/16 v9, 0x64

    invoke-direct {v1, v9, v10, v0}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v32

    const/16 v33, 0x1ff1

    const/16 v34, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/high16 v20, 0x425c0000    # 55.0f

    const/high16 v21, 0x42820000    # 65.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v17 .. v34}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    new-instance v3, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    invoke-direct {v3, v9, v10, v0}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v32

    const/16 v19, 0x78

    const/high16 v20, 0x42480000    # 50.0f

    const/high16 v21, 0x42700000    # 60.0f

    invoke-static/range {v17 .. v34}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v3

    new-instance v4, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    invoke-direct {v4, v9, v10, v0}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v2}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v32

    const/16 v19, 0xa

    const/high16 v20, 0x42820000    # 65.0f

    const/high16 v21, 0x42a00000    # 80.0f

    invoke-static/range {v17 .. v34}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    move-object/from16 v2, v17

    filled-new-array {v2, v1, v3, v0}, [Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/Party;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->d:Lnl/dionsegijn/konfetti/core/models/Size$Companion;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;->c()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v1

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;->a()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v0

    filled-new-array {v1, v0}, [Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v15, Lnl/dionsegijn/konfetti/core/Rotation;

    const/16 v14, 0x1f

    move-object v8, v15

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0xfce18a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xff726d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xf4306d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xb48def

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-direct {v1, v3, v4, v2}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v16

    new-instance v13, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/16 v5, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct {v13, v5, v6, v9, v10}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    new-instance v17, Lnl/dionsegijn/konfetti/core/Party;

    move-object/from16 v1, v17

    const/16 v17, 0x880

    const/16 v18, 0x0

    move-object v5, v2

    const/16 v2, 0x11d

    move-wide v9, v3

    const/16 v3, 0x3c

    const/high16 v4, 0x41f00000    # 30.0f

    move-object v6, v5

    const/high16 v5, 0x42480000    # 50.0f

    move-object v11, v6

    const v6, 0x3f666666    # 0.9f

    move-wide v14, v9

    const/4 v9, 0x0

    move-object v12, v11

    const-wide/16 v10, 0x7d0

    move-object/from16 v19, v12

    const/4 v12, 0x1

    move-wide/from16 v20, v14

    const/4 v14, 0x0

    move-object v15, v8

    move-object v8, v0

    move-object/from16 v0, v19

    invoke-direct/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    new-instance v1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const-wide/16 v9, 0x64

    invoke-direct {v1, v9, v10, v0}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v32

    const/16 v33, 0x1ff1

    const/16 v34, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/high16 v20, 0x425c0000    # 55.0f

    const/high16 v21, 0x42820000    # 65.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v17 .. v34}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    new-instance v3, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    invoke-direct {v3, v9, v10, v0}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v32

    const/16 v19, 0x1e

    const/high16 v20, 0x42480000    # 50.0f

    const/high16 v21, 0x42700000    # 60.0f

    invoke-static/range {v17 .. v34}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v3

    new-instance v4, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    invoke-direct {v4, v9, v10, v0}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v2}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v32

    const/16 v19, 0xa

    const/high16 v20, 0x42820000    # 65.0f

    const/high16 v21, 0x42a00000    # 80.0f

    invoke-static/range {v17 .. v34}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    move-object/from16 v2, v17

    filled-new-array {v2, v1, v3, v0}, [Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/Party;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->d:Lnl/dionsegijn/konfetti/core/models/Size$Companion;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;->c()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v1

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;->a()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v0

    filled-new-array {v1, v0}, [Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v15, Lnl/dionsegijn/konfetti/core/Rotation;

    const/16 v14, 0x1f

    move-object v8, v15

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0xfce18a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xff726d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xf4306d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xb48def

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-direct {v1, v3, v4, v2}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v16

    new-instance v13, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v13, v5, v6, v5, v6}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    new-instance v17, Lnl/dionsegijn/konfetti/core/Party;

    move-object/from16 v1, v17

    const/16 v17, 0x880

    const/16 v18, 0x0

    move-object v5, v2

    const/16 v2, 0xff

    move-wide v9, v3

    const/16 v3, 0x3c

    const/high16 v4, 0x41f00000    # 30.0f

    move-object v6, v5

    const/high16 v5, 0x42480000    # 50.0f

    move-object v11, v6

    const v6, 0x3f666666    # 0.9f

    move-wide v14, v9

    const/4 v9, 0x0

    move-object v12, v11

    const-wide/16 v10, 0x7d0

    move-object/from16 v19, v12

    const/4 v12, 0x1

    move-wide/from16 v20, v14

    const/4 v14, 0x0

    move-object v15, v8

    move-object v8, v0

    move-object/from16 v0, v19

    invoke-direct/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    new-instance v1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const-wide/16 v9, 0x64

    invoke-direct {v1, v9, v10, v0}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v32

    const/16 v33, 0x1ff1

    const/16 v34, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/high16 v20, 0x425c0000    # 55.0f

    const/high16 v21, 0x42820000    # 65.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v17 .. v34}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    new-instance v3, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    invoke-direct {v3, v9, v10, v0}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v32

    const/16 v19, 0x1e

    const/high16 v20, 0x42480000    # 50.0f

    const/high16 v21, 0x42700000    # 60.0f

    invoke-static/range {v17 .. v34}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v3

    new-instance v4, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    invoke-direct {v4, v9, v10, v0}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v2}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v32

    const/16 v19, 0xa

    const/high16 v20, 0x42820000    # 65.0f

    const/high16 v21, 0x42a00000    # 80.0f

    invoke-static/range {v17 .. v34}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    move-object/from16 v2, v17

    filled-new-array {v2, v1, v3, v0}, [Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/Party;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0xfce18a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xff726d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xf4306d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xb48def

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->h(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v16

    new-instance v13, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {v13, v0, v1, v2, v3}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    new-instance v1, Lnl/dionsegijn/konfetti/core/Party;

    const/16 v17, 0x1ba0

    const/16 v18, 0x0

    move-wide v3, v2

    const/16 v2, -0x2d

    move-wide v4, v3

    const/16 v3, 0x1e

    move-wide v5, v4

    const/high16 v4, 0x41200000    # 10.0f

    move-wide v6, v5

    const/high16 v5, 0x41f00000    # 30.0f

    move-wide v9, v6

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    move-wide v10, v9

    const/4 v9, 0x0

    move-wide v14, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/Party;->q()I

    move-result v0

    add-int/lit8 v18, v0, -0x5a

    new-instance v0, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v2, v3, v4, v5}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    const/16 v33, 0x3bfe

    const/16 v34, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v34}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    filled-new-array {v1, v0}, [Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/Party;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0xfce18a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xff726d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xf4306d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xb48def

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->h(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v16

    new-instance v0, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    new-instance v3, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v5, v1, v2}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    invoke-virtual {v0, v3}, Lnl/dionsegijn/konfetti/core/Position$Relative;->a(Lnl/dionsegijn/konfetti/core/Position$Relative;)Lnl/dionsegijn/konfetti/core/Position;

    move-result-object v13

    new-instance v1, Lnl/dionsegijn/konfetti/core/Party;

    const/16 v17, 0x1ba0

    const/16 v18, 0x0

    const/16 v2, 0x5a

    const/16 v3, 0x168

    const/4 v4, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
