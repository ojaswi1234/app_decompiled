.class public final Lnl/dionsegijn/konfetti/core/PartyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lnl/dionsegijn/konfetti/core/Party;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V
    .locals 19
    .param p1    # Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    new-instance v1, Lnl/dionsegijn/konfetti/core/Party;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-void
.end method


# virtual methods
.method public final a(I)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v2, p1

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final b()Lnl/dionsegijn/konfetti/core/Party;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lnl/dionsegijn/konfetti/core/PartyFactory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "colors"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v18, 0x3fbf

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final d(I)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v17, 0x37ff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v14, p1

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final e(Z)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v17, 0x3dff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, p1

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final f()Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartyFactory;->a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    return-object v0
.end method

.method public final g(DD)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    new-instance v13, Lnl/dionsegijn/konfetti/core/Position$Relative;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct {v13, v2, v3, v4, v5}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    const/16 v17, 0x3bff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final h(DDDD)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    new-instance v2, Lnl/dionsegijn/konfetti/core/Position$Relative;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-direct {v2, v3, v4, v5, v6}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    new-instance v3, Lnl/dionsegijn/konfetti/core/Position$Relative;

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-direct {v3, v4, v5, v6, v7}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    invoke-virtual {v2, v3}, Lnl/dionsegijn/konfetti/core/Position$Relative;->a(Lnl/dionsegijn/konfetti/core/Position$Relative;)Lnl/dionsegijn/konfetti/core/Position;

    move-result-object v13

    const/16 v17, 0x3bff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final i(FF)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    new-instance v13, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v13, v2, v3}, Lnl/dionsegijn/konfetti/core/Position$Absolute;-><init>(FF)V

    const/16 v17, 0x3bff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final j(FFFF)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    new-instance v2, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lnl/dionsegijn/konfetti/core/Position$Absolute;-><init>(FF)V

    new-instance v3, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v3, v4, v5}, Lnl/dionsegijn/konfetti/core/Position$Absolute;-><init>(FF)V

    invoke-virtual {v2, v3}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->a(Lnl/dionsegijn/konfetti/core/Position$Absolute;)Lnl/dionsegijn/konfetti/core/Position;

    move-result-object v13

    const/16 v17, 0x3bff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final k(Lnl/dionsegijn/konfetti/core/Position;)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 20
    .param p1    # Lnl/dionsegijn/konfetti/core/Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "position"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v18, 0x3bff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final l(Lnl/dionsegijn/konfetti/core/Rotation;)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 20
    .param p1    # Lnl/dionsegijn/konfetti/core/Rotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "rotation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v18, 0x2fff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v19}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final m(F)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v17, 0x3fef

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v6, p1

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final n(F)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v17, 0x3ffb

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v4, p1

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final o(FF)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v17, 0x3ff3

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final p(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/dionsegijn/konfetti/core/models/Shape;",
            ">;)",
            "Lnl/dionsegijn/konfetti/core/PartyFactory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "shapes"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v18, 0x3f7f

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final varargs q([Lnl/dionsegijn/konfetti/core/models/Shape;)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 20
    .param p1    # [Lnl/dionsegijn/konfetti/core/models/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "shapes"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v18, 0x3f7f

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final r(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Size;",
            ">;)",
            "Lnl/dionsegijn/konfetti/core/PartyFactory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "size"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v18, 0x3fdf

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final varargs s([Lnl/dionsegijn/konfetti/core/models/Size;)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 20
    .param p1    # [Lnl/dionsegijn/konfetti/core/models/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "sizes"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v18, 0x3fdf

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final t(I)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v17, 0x3ffd

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v3, p1

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final u(J)Lnl/dionsegijn/konfetti/core/PartyFactory;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    const/16 v17, 0x3eff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v10, p1

    invoke-static/range {v1 .. v18}, Lnl/dionsegijn/konfetti/core/Party;->p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v1

    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/PartyFactory;->b:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method
