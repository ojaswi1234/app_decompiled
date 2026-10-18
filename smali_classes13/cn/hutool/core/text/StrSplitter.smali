.class public Lcn/hutool/core/text/StrSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/text/StrSplitter;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSplitter;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static D(Z)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/text/h;

    invoke-direct {v0, p0}, Lcn/hutool/core/text/h;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->Z2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/CharSequence;CIZLjava/util/function/Function;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "CIZ",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSplitter;->d(Ljava/lang/CharSequence;CIZZLjava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;CIZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "CIZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSplitter;->e(Ljava/lang/CharSequence;CIZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;CIZZLjava/util/function/Function;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "CIZZ",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/text/split/SplitIter;

    new-instance v1, Lcn/hutool/core/text/finder/CharFinder;

    invoke-direct {v1, p1, p4}, Lcn/hutool/core/text/finder/CharFinder;-><init>(CZ)V

    invoke-direct {v0, p0, v1, p2, p3}, Lcn/hutool/core/text/split/SplitIter;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/text/finder/TextFinder;IZ)V

    invoke-virtual {v0, p5}, Lcn/hutool/core/text/split/SplitIter;->x(Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;CIZZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "CIZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lcn/hutool/core/text/StrSplitter;->D(Z)Ljava/util/function/Function;

    move-result-object p3

    move v0, p5

    move-object p5, p3

    move p3, p4

    move p4, v0

    invoke-static/range {p0 .. p5}, Lcn/hutool/core/text/StrSplitter;->d(Ljava/lang/CharSequence;CIZZLjava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;CZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "CZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcn/hutool/core/text/StrSplitter;->c(Ljava/lang/CharSequence;CIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Lcn/hutool/core/text/split/SplitIter;

    new-instance v2, Lcn/hutool/core/text/finder/CharMatcherFinder;

    new-instance v3, Lcn/hutool/core/text/g;

    invoke-direct {v3}, Lcn/hutool/core/text/g;-><init>()V

    invoke-direct {v2, v3}, Lcn/hutool/core/text/finder/CharMatcherFinder;-><init>(Lcn/hutool/core/lang/Matcher;)V

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, p1, v3}, Lcn/hutool/core/text/split/SplitIter;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/text/finder/TextFinder;IZ)V

    invoke-virtual {v1, v0}, Lcn/hutool/core/text/split/SplitIter;->y(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/String;IZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "IZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSplitter;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "IZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/text/split/SplitIter;

    new-instance v1, Lcn/hutool/core/text/finder/StrFinder;

    invoke-direct {v1, p1, p5}, Lcn/hutool/core/text/finder/StrFinder;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v0, p0, v1, p2, p4}, Lcn/hutool/core/text/split/SplitIter;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/text/finder/TextFinder;IZ)V

    invoke-virtual {v0, p3}, Lcn/hutool/core/text/split/SplitIter;->y(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSplitter;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;IZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "IZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/text/split/SplitIter;

    new-instance v1, Lcn/hutool/core/text/finder/PatternFinder;

    invoke-direct {v1, p1}, Lcn/hutool/core/text/finder/PatternFinder;-><init>(Ljava/util/regex/Pattern;)V

    invoke-direct {v0, p0, v1, p2, p4}, Lcn/hutool/core/text/split/SplitIter;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/text/finder/TextFinder;IZ)V

    invoke-virtual {v0, p3}, Lcn/hutool/core/text/split/SplitIter;->y(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lcn/hutool/core/text/split/SplitIter;

    new-instance v2, Lcn/hutool/core/text/finder/LengthFinder;

    invoke-direct {v2, p1}, Lcn/hutool/core/text/finder/LengthFinder;-><init>(I)V

    const/4 p1, -0x1

    invoke-direct {v1, p0, v2, p1, v0}, Lcn/hutool/core/text/split/SplitIter;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/text/finder/TextFinder;IZ)V

    invoke-virtual {v1, v0}, Lcn/hutool/core/text/split/SplitIter;->w(Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/lang/PatternPool;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/text/StrSplitter;->k(Ljava/lang/String;Ljava/util/regex/Pattern;IZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/CharSequence;CIZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "CIZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSplitter;->e(Ljava/lang/CharSequence;CIZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/CharSequence;Ljava/lang/String;IZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "IZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSplitter;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/text/StrSplitter;->q(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2f

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v1}, Lcn/hutool/core/text/StrSplitter;->c(Ljava/lang/CharSequence;CIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/text/StrSplitter;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/StrSplitter;->C(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/text/StrSplitter;->q(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/StrSplitter;->C(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/CharSequence;CIZZ)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/text/StrSplitter;->c(Ljava/lang/CharSequence;CIZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/StrSplitter;->C(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/CharSequence;Ljava/lang/String;IZZ)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/text/StrSplitter;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/StrSplitter;->C(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/text/StrSplitter;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/StrSplitter;->C(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/regex/Pattern;IZZ)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/text/StrSplitter;->k(Ljava/lang/String;Ljava/util/regex/Pattern;IZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/StrSplitter;->C(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/CharSequence;CIZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "CIZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/text/StrSplitter;->e(Ljava/lang/CharSequence;CIZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/CharSequence;CZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "CZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p2}, Lcn/hutool/core/text/StrSplitter;->c(Ljava/lang/CharSequence;CIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcn/hutool/core/text/StrSplitter;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
