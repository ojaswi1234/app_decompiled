.class public final Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/model/data/WKSportExtra;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->a:I

    iput p2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->b:I

    iput p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->c:I

    iput p4, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->d:I

    return-void
.end method

.method public static synthetic f(Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;IIIIILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->e(IIII)Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->d:I

    return v0
.end method

.method public final e(IIII)Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->a:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->b:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->c:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->d:I

    iget p1, p1, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKSportRowingMachine(count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportRowingMachine;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
