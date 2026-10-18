.class public final Lcom/artillery/ctc/base/IflytekData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final result:Lcom/artillery/ctc/base/IflytekResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/artillery/ctc/base/IflytekData;-><init>(ILcom/artillery/ctc/base/IflytekResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/artillery/ctc/base/IflytekResult;)V
    .locals 0
    .param p2    # Lcom/artillery/ctc/base/IflytekResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/artillery/ctc/base/IflytekData;->status:I

    .line 4
    iput-object p2, p0, Lcom/artillery/ctc/base/IflytekData;->result:Lcom/artillery/ctc/base/IflytekResult;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/artillery/ctc/base/IflytekResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/artillery/ctc/base/IflytekData;-><init>(ILcom/artillery/ctc/base/IflytekResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/IflytekData;ILcom/artillery/ctc/base/IflytekResult;ILjava/lang/Object;)Lcom/artillery/ctc/base/IflytekData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/artillery/ctc/base/IflytekData;->status:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/artillery/ctc/base/IflytekData;->result:Lcom/artillery/ctc/base/IflytekResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/base/IflytekData;->copy(ILcom/artillery/ctc/base/IflytekResult;)Lcom/artillery/ctc/base/IflytekData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/IflytekData;->status:I

    return v0
.end method

.method public final component2()Lcom/artillery/ctc/base/IflytekResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/IflytekData;->result:Lcom/artillery/ctc/base/IflytekResult;

    return-object v0
.end method

.method public final copy(ILcom/artillery/ctc/base/IflytekResult;)Lcom/artillery/ctc/base/IflytekData;
    .locals 1
    .param p2    # Lcom/artillery/ctc/base/IflytekResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/artillery/ctc/base/IflytekData;

    invoke-direct {v0, p1, p2}, Lcom/artillery/ctc/base/IflytekData;-><init>(ILcom/artillery/ctc/base/IflytekResult;)V

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
    instance-of v1, p1, Lcom/artillery/ctc/base/IflytekData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/IflytekData;

    iget v1, p0, Lcom/artillery/ctc/base/IflytekData;->status:I

    iget v3, p1, Lcom/artillery/ctc/base/IflytekData;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/artillery/ctc/base/IflytekData;->result:Lcom/artillery/ctc/base/IflytekResult;

    iget-object p1, p1, Lcom/artillery/ctc/base/IflytekData;->result:Lcom/artillery/ctc/base/IflytekResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResult()Lcom/artillery/ctc/base/IflytekResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/IflytekData;->result:Lcom/artillery/ctc/base/IflytekResult;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/IflytekData;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/artillery/ctc/base/IflytekData;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/IflytekData;->result:Lcom/artillery/ctc/base/IflytekResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/artillery/ctc/base/IflytekResult;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IflytekData(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/artillery/ctc/base/IflytekData;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/IflytekData;->result:Lcom/artillery/ctc/base/IflytekResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
