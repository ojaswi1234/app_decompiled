.class public final Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/emitter/Emitter;)V
    .locals 3
    .param p1    # Lnl/dionsegijn/konfetti/core/emitter/Emitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->a:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->b:F

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->a:J

    return-wide v0
.end method

.method public final c(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->a:J

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->b:F

    return-object p0
.end method

.method public final d(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->b:F

    return-object p0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->b:F

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->a:J

    return-void
.end method
