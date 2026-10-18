.class public Lcn/hutool/core/text/finder/PatternFinder;
.super Lcn/hutool/core/text/finder/TextFinder;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final v:Ljava/util/regex/Pattern;

.field public w:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/text/finder/PatternFinder;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/hutool/core/text/finder/TextFinder;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/hutool/core/text/finder/PatternFinder;->v:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public e(Z)Lcn/hutool/core/text/finder/TextFinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Negative is invalid for Pattern!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public end(I)I
    .locals 2

    iget-object p1, p0, Lcn/hutool/core/text/finder/PatternFinder;->w:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    iget v0, p0, Lcn/hutool/core/text/finder/TextFinder;->t:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/text/finder/TextFinder;->s:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/text/finder/TextFinder;->s:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/lang/CharSequence;)Lcn/hutool/core/text/finder/TextFinder;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/finder/PatternFinder;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/text/finder/PatternFinder;->w:Ljava/util/regex/Matcher;

    invoke-super {p0, p1}, Lcn/hutool/core/text/finder/TextFinder;->g(Ljava/lang/CharSequence;)Lcn/hutool/core/text/finder/TextFinder;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcn/hutool/core/text/finder/PatternFinder;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/finder/PatternFinder;->w:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    return-object p0
.end method

.method public bridge synthetic reset()Lcn/hutool/core/text/finder/Finder;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/text/finder/PatternFinder;->h()Lcn/hutool/core/text/finder/PatternFinder;

    move-result-object v0

    return-object v0
.end method

.method public start(I)I
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/finder/PatternFinder;->w:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/hutool/core/text/finder/PatternFinder;->w:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {p0}, Lcn/hutool/core/text/finder/TextFinder;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcn/hutool/core/text/finder/PatternFinder;->w:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
