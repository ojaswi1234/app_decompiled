.class public final Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;[B)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    .line 4
    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->S:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [B

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;[B)V

    return-void
.end method

.method public static synthetic d(Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;[BILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->b:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->c(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;[B)Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    return-object v0
.end method

.method public final b()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->b:[B

    return-object v0
.end method

.method public final c(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;[B)Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;

    invoke-direct {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;[B)V

    return-object v0
.end method

.method public final e()Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->b:[B

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->b:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->b:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcDebugLogData(ackType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->a:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
