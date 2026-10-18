.class public final Lnl/dionsegijn/konfetti/core/emitter/Emitter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->a:J

    .line 3
    iput-object p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic d(Lnl/dionsegijn/konfetti/core/emitter/Emitter;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/emitter/Emitter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->b:Ljava/util/concurrent/TimeUnit;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->c(JLjava/util/concurrent/TimeUnit;)Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->a:J

    return-wide v0
.end method

.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->b:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lnl/dionsegijn/konfetti/core/emitter/Emitter;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    invoke-direct {v0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->a:J

    return-wide v0
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
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    iget-wide v3, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->a:J

    iget-wide v5, p1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->b:Ljava/util/concurrent/TimeUnit;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->b:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final g(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-direct {v0, p0}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;-><init>(Lnl/dionsegijn/konfetti/core/emitter/Emitter;)V

    invoke-virtual {v0, p1}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->c(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-direct {v0, p0}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;-><init>(Lnl/dionsegijn/konfetti/core/emitter/Emitter;)V

    invoke-virtual {v0, p1}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->d(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->a:J

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->b:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Emitter(duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeUnit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
