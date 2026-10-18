.class public final Lnl/dionsegijn/konfetti/core/PartySystemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnl/dionsegijn/konfetti/core/emitter/Confetti;)Lnl/dionsegijn/konfetti/core/Particle;
    .locals 11
    .param p0    # Lnl/dionsegijn/konfetti/core/emitter/Confetti;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnl/dionsegijn/konfetti/core/Particle;

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->h()Lnl/dionsegijn/konfetti/core/models/Vector;

    move-result-object v0

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Vector;->h()F

    move-result v2

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->h()Lnl/dionsegijn/konfetti/core/models/Vector;

    move-result-object v0

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Vector;->i()F

    move-result v3

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->q()F

    move-result v4

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->q()F

    move-result v5

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->c()I

    move-result v6

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->j()F

    move-result v7

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->m()F

    move-result v8

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->n()Lnl/dionsegijn/konfetti/core/models/Shape;

    move-result-object v9

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->b()I

    move-result v10

    invoke-direct/range {v1 .. v10}, Lnl/dionsegijn/konfetti/core/Particle;-><init>(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)V

    return-object v1
.end method
