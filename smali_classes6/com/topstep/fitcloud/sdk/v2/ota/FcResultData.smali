.class public final Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;I)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    .line 4
    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->S:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;I)V

    return-void
.end method

.method public static synthetic d(Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->c(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;I)Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->b:I

    return v0
.end method

.method public final c(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;I)Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    invoke-direct {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;I)V

    return-object v0
.end method

.method public final e()Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->b:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->b:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->b:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcResultData(ackType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
