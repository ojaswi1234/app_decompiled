.class final Lreactor/core/publisher/Traces$StackLineView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Traces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackLineView"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/Traces$StackLineView;->a:Ljava/lang/String;

    iput p2, p0, Lreactor/core/publisher/Traces$StackLineView;->b:I

    iput p3, p0, Lreactor/core/publisher/Traces$StackLineView;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/Traces$StackLineView;->a:Ljava/lang/String;

    iget v1, p0, Lreactor/core/publisher/Traces$StackLineView;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lreactor/core/publisher/Traces$StackLineView;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iget p1, p0, Lreactor/core/publisher/Traces$StackLineView;->c:I

    if-ge v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lreactor/core/publisher/Traces$StackLineView;->b:I

    iget v1, p0, Lreactor/core/publisher/Traces$StackLineView;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const-string v0, "reactor.core.publisher."

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Traces$StackLineView;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Test"

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Traces$StackLineView;->a(Ljava/lang/String;)Z

    move-result v0

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

.method public d(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lreactor/core/publisher/Traces$StackLineView;->c:I

    iget v1, p0, Lreactor/core/publisher/Traces$StackLineView;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/Traces$StackLineView;->a:Ljava/lang/String;

    iget v1, p0, Lreactor/core/publisher/Traces$StackLineView;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Lreactor/core/publisher/Traces$StackLineView;
    .locals 5

    iget v0, p0, Lreactor/core/publisher/Traces$StackLineView;->b:I

    :goto_0
    iget v1, p0, Lreactor/core/publisher/Traces$StackLineView;->c:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/Traces$StackLineView;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lreactor/core/publisher/Traces$StackLineView;->c:I

    :goto_1
    if-le v1, v0, :cond_1

    iget-object v3, p0, Lreactor/core/publisher/Traces$StackLineView;->a:Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lreactor/core/publisher/Traces$StackLineView;->b:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lreactor/core/publisher/Traces$StackLineView;->c:I

    if-ne v1, v2, :cond_2

    return-object p0

    :cond_2
    new-instance v2, Lreactor/core/publisher/Traces$StackLineView;

    iget-object v3, p0, Lreactor/core/publisher/Traces$StackLineView;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lreactor/core/publisher/Traces$StackLineView;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method

.method public f()Lreactor/core/publisher/Traces$StackLineView;
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/Traces$StackLineView;->a:Ljava/lang/String;

    const/16 v1, 0x28

    iget v2, p0, Lreactor/core/publisher/Traces$StackLineView;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lreactor/core/publisher/Traces$StackLineView;->c:I

    if-ge v0, v1, :cond_0

    new-instance v1, Lreactor/core/publisher/Traces$StackLineView;

    iget-object v2, p0, Lreactor/core/publisher/Traces$StackLineView;->a:Ljava/lang/String;

    iget v3, p0, Lreactor/core/publisher/Traces$StackLineView;->b:I

    invoke-direct {v1, v2, v3, v0}, Lreactor/core/publisher/Traces$StackLineView;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public g()Lreactor/core/publisher/Traces$StackLineView;
    .locals 4

    const-string v0, "reactor.core.publisher."

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Traces$StackLineView;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/Traces$StackLineView;

    iget-object v1, p0, Lreactor/core/publisher/Traces$StackLineView;->a:Ljava/lang/String;

    iget v2, p0, Lreactor/core/publisher/Traces$StackLineView;->b:I

    add-int/lit8 v2, v2, 0x17

    iget v3, p0, Lreactor/core/publisher/Traces$StackLineView;->c:I

    invoke-direct {v0, v1, v2, v3}, Lreactor/core/publisher/Traces$StackLineView;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/Traces$StackLineView;->a:Ljava/lang/String;

    iget v1, p0, Lreactor/core/publisher/Traces$StackLineView;->b:I

    iget v2, p0, Lreactor/core/publisher/Traces$StackLineView;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
