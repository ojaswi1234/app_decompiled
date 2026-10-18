.class Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatternInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->f()V

    const-string v1, "/**"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->e:Z

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->f:Z

    :cond_1
    iget v1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->b:I

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->g:Ljava/lang/Integer;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->d:I

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/hutool/core/text/AntPathMatcher;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->g:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->c:I

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->b:I

    iget v1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->b:I

    return v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_2

    iget v1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->d:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->c:I

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->e:Z

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

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator$PatternInfo;->f:Z

    return v0
.end method
