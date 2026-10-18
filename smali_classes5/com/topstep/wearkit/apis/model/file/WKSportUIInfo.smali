.class public final Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->a:I

    iput-boolean p2, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->b:Z

    return-void
.end method

.method public static synthetic d(Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;IZILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->c(IZ)Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->b:Z

    return v0
.end method

.method public final c(IZ)Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;

    invoke-direct {v0, p1, p2}, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;-><init>(IZ)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->b:Z

    return v0
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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->a:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->b:Z

    iget-boolean p1, p1, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKSportUIInfo(sportType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", replaceable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
