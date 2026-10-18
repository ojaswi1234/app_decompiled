.class public final Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/wearkit/apis/model/file/WKResources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;Lcom/topstep/wearkit/apis/model/file/WKResources;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/topstep/wearkit/apis/model/file/WKResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->a:I

    iput-object p2, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->d:Lcom/topstep/wearkit/apis/model/file/WKResources;

    return-void
.end method

.method public static synthetic f(Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;ILjava/lang/String;Landroid/net/Uri;Lcom/topstep/wearkit/apis/model/file/WKResources;ILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->c:Landroid/net/Uri;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->d:Lcom/topstep/wearkit/apis/model/file/WKResources;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->e(ILjava/lang/String;Landroid/net/Uri;Lcom/topstep/wearkit/apis/model/file/WKResources;)Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Lcom/topstep/wearkit/apis/model/file/WKResources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->d:Lcom/topstep/wearkit/apis/model/file/WKResources;

    return-object v0
.end method

.method public final e(ILjava/lang/String;Landroid/net/Uri;Lcom/topstep/wearkit/apis/model/file/WKResources;)Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/topstep/wearkit/apis/model/file/WKResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;-><init>(ILjava/lang/String;Landroid/net/Uri;Lcom/topstep/wearkit/apis/model/file/WKResources;)V

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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->a:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->d:Lcom/topstep/wearkit/apis/model/file/WKResources;

    iget-object p1, p1, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->d:Lcom/topstep/wearkit/apis/model/file/WKResources;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lcom/topstep/wearkit/apis/model/file/WKResources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->d:Lcom/topstep/wearkit/apis/model/file/WKResources;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->d:Lcom/topstep/wearkit/apis/model/file/WKResources;

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/file/WKResources;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKSportUIResources(sportType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->d:Lcom/topstep/wearkit/apis/model/file/WKResources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
