.class public final Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Style"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->b:I

    iput p3, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->c:I

    return-void
.end method

.method public static synthetic e(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;Landroid/net/Uri;IIILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->a:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->d(Landroid/net/Uri;II)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->c:I

    return v0
.end method

.method public final d(Landroid/net/Uri;II)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;-><init>(Landroid/net/Uri;II)V

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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->b:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->c:I

    iget p1, p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->c:I

    return v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->c:I

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

    const-string v1, "Style(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
