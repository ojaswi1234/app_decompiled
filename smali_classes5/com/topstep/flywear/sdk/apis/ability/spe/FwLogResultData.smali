.class public final Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v5}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;-><init>(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "ackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    iput p2, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->b:I

    iput-object p3, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->s:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;-><init>(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;ILjava/lang/Object;)Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->d(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;)Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;)Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;-><init>(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->b:I

    iget v3, p1, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->c:Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwLogResultData(ackType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
