.class public Lcn/hutool/core/text/finder/CharMatcherFinder;
.super Lcn/hutool/core/text/finder/TextFinder;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final v:Lcn/hutool/core/lang/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/Matcher<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/hutool/core/lang/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/Matcher<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcn/hutool/core/text/finder/TextFinder;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/text/finder/CharMatcherFinder;->v:Lcn/hutool/core/lang/Matcher;

    return-void
.end method


# virtual methods
.method public end(I)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public start(I)I
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/text/finder/TextFinder;->s:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Text to find must be not null!"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/core/text/finder/TextFinder;->b()I

    move-result v0

    iget-boolean v1, p0, Lcn/hutool/core/text/finder/TextFinder;->u:Z

    if-eqz v1, :cond_1

    :goto_0
    if-le p1, v0, :cond_3

    iget-object v1, p0, Lcn/hutool/core/text/finder/CharMatcherFinder;->v:Lcn/hutool/core/lang/Matcher;

    iget-object v2, p0, Lcn/hutool/core/text/finder/TextFinder;->s:Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Lcn/hutool/core/lang/Matcher;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_3

    iget-object v1, p0, Lcn/hutool/core/text/finder/CharMatcherFinder;->v:Lcn/hutool/core/lang/Matcher;

    iget-object v2, p0, Lcn/hutool/core/text/finder/TextFinder;->s:Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Lcn/hutool/core/lang/Matcher;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
