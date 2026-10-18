.class Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;
.super Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/ClassesArgTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassTokenizerState"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "testArgs",
            "input",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILandroidx/test/internal/runner/ClassesArgTokenizer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;
    .locals 5

    :goto_0
    iget v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->c:I

    iget v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;

    iget-object v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    iget-object v3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    iget v4, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;->a()Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->c:I

    iget v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    new-instance v2, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    invoke-direct {v2, v0}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;

    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    iget-object v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    iget v3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    iget v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->c:I

    if-le v0, v1, :cond_3

    iget-object v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    new-instance v2, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    invoke-direct {v2, v0}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
