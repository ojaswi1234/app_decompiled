.class public final Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->a:Z

    iput p2, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->b:I

    iput p3, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;-><init>(ZII)V

    return-void
.end method

.method public static synthetic e(Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;ZIIILjava/lang/Object;)Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->d(ZII)Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->c:I

    return v0
.end method

.method public final d(ZII)Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;-><init>(ZII)V

    return-object v0
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
    instance-of v1, p1, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    iget-boolean v1, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->a:Z

    iget-boolean v3, p1, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->b:I

    iget v3, p1, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->c:I

    iget p1, p1, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeRangeConfig(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
