.class public final Lcom/moengage/core/internal/model/network/ReportAddResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isSuccess:Z

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseCode:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .registers 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->isSuccess:Z

    .line 3
    iput p2, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->responseCode:I

    .line 4
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    const/16 p2, 0xc8

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 5
    const-string p3, ""

    .line 6
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/model/network/ReportAddResponse;ZILjava/lang/String;ILjava/lang/Object;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->isSuccess:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->responseCode:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->message:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/model/network/ReportAddResponse;->copy(ZILjava/lang/String;)Lcom/moengage/core/internal/model/network/ReportAddResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->isSuccess:Z

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->responseCode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZILjava/lang/String;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->isSuccess:Z

    iget-boolean v3, p1, Lcom/moengage/core/internal/model/network/ReportAddResponse;->isSuccess:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->responseCode:I

    iget v3, p1, Lcom/moengage/core/internal/model/network/ReportAddResponse;->responseCode:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/core/internal/model/network/ReportAddResponse;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->responseCode:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->isSuccess:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->responseCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->message:Ljava/lang/String;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportAddResponse(isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
