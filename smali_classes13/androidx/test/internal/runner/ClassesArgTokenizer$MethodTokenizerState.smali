.class Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;
.super Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/ClassesArgTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodTokenizerState"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "testArgs",
            "input",
            "pos",
            "className"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    iput-object p4, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;->e:Ljava/lang/String;

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

    const/4 v2, 0x0

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->c:I

    iget v3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    new-instance v3, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    iget-object v4, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;

    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    iget-object v3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    iget v4, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;ILandroidx/test/internal/runner/ClassesArgTokenizer$1;)V

    invoke-virtual {v0}, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;->a()Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    const/16 v1, 0x5d

    iget v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iput v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find closing param ] in input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    const/16 v1, 0x29

    iget v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iput v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find closing param ) in input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->c:I

    if-le v0, v1, :cond_6

    iget-object v3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    new-instance v3, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    iget-object v4, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method
