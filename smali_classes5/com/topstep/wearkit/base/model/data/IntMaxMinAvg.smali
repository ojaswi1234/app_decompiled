.class public final Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->d:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->a:I

    iput p2, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->b:I

    iput p3, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(III)V

    return-void
.end method

.method public static synthetic e(Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;IIIILjava/lang/Object;)Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->d(III)Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->c:I

    return v0
.end method

.method public final d(III)Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(III)V

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
    instance-of v1, p1, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iget v1, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->a:I

    iget v3, p1, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->b:I

    iget v3, p1, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->c:I

    iget p1, p1, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntMaxMinAvg(max="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
