.class public final Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;
.super Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemClick"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final b:Lcom/noisefit/data/model/DiyWfTopAnalog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/DiyWfTopAnalog;ILcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/DiyWfTopAnalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diyHeaderType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->b:Lcom/noisefit/data/model/DiyWfTopAnalog;

    iput p2, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->c:I

    iput-object p3, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->d:Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;Lcom/noisefit/data/model/DiyWfTopAnalog;ILcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;ILjava/lang/Object;)Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->b:Lcom/noisefit/data/model/DiyWfTopAnalog;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->d:Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->d(Lcom/noisefit/data/model/DiyWfTopAnalog;ILcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;)Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/data/model/DiyWfTopAnalog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->b:Lcom/noisefit/data/model/DiyWfTopAnalog;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->c:I

    return v0
.end method

.method public final c()Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->d:Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;

    return-object v0
.end method

.method public final d(Lcom/noisefit/data/model/DiyWfTopAnalog;ILcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;)Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/DiyWfTopAnalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diyHeaderType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;-><init>(Lcom/noisefit/data/model/DiyWfTopAnalog;ILcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;)V

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
    instance-of v1, p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->b:Lcom/noisefit/data/model/DiyWfTopAnalog;

    iget-object v3, p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->b:Lcom/noisefit/data/model/DiyWfTopAnalog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->c:I

    iget v3, p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->d:Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;

    iget-object p1, p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->d:Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/noisefit/data/model/DiyWfTopAnalog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->b:Lcom/noisefit/data/model/DiyWfTopAnalog;

    return-object v0
.end method

.method public final g()Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->d:Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->b:Lcom/noisefit/data/model/DiyWfTopAnalog;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->d:Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->b:Lcom/noisefit/data/model/DiyWfTopAnalog;

    iget v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->c:I

    iget-object v2, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;->d:Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ItemClick(data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", diyHeaderType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
