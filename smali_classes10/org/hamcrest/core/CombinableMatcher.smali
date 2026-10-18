.class public Lorg/hamcrest/core/CombinableMatcher;
.super Lorg/hamcrest/TypeSafeDiagnosingMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher;,
        Lorg/hamcrest/core/CombinableMatcher$CombinableBothMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/TypeSafeDiagnosingMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final u:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/hamcrest/TypeSafeDiagnosingMatcher;-><init>()V

    iput-object p1, p0, Lorg/hamcrest/core/CombinableMatcher;->u:Lorg/hamcrest/Matcher;

    return-void
.end method

.method public static h(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher$CombinableBothMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "-T",
            "LHS;",
            ">;)",
            "Lorg/hamcrest/core/CombinableMatcher$CombinableBothMatcher<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    new-instance v0, Lorg/hamcrest/core/CombinableMatcher$CombinableBothMatcher;

    invoke-direct {v0, p0}, Lorg/hamcrest/core/CombinableMatcher$CombinableBothMatcher;-><init>(Lorg/hamcrest/Matcher;)V

    return-object v0
.end method

.method public static i(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "-T",
            "LHS;",
            ">;)",
            "Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    new-instance v0, Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher;

    invoke-direct {v0, p0}, Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher;-><init>(Lorg/hamcrest/Matcher;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/hamcrest/Description;)V
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/core/CombinableMatcher;->u:Lorg/hamcrest/Matcher;

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->f(Lorg/hamcrest/SelfDescribing;)Lorg/hamcrest/Description;

    return-void
.end method

.method public e(Ljava/lang/Object;Lorg/hamcrest/Description;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/Description;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/hamcrest/core/CombinableMatcher;->u:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p1}, Lorg/hamcrest/Matcher;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/hamcrest/core/CombinableMatcher;->u:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p1, p2}, Lorg/hamcrest/Matcher;->d(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/core/CombinableMatcher<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/hamcrest/core/CombinableMatcher;

    new-instance v1, Lorg/hamcrest/core/AllOf;

    invoke-virtual {p0, p1}, Lorg/hamcrest/core/CombinableMatcher;->k(Lorg/hamcrest/Matcher;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/hamcrest/core/AllOf;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lorg/hamcrest/core/CombinableMatcher;-><init>(Lorg/hamcrest/Matcher;)V

    return-object v0
.end method

.method public j(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/core/CombinableMatcher<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/hamcrest/core/CombinableMatcher;

    new-instance v1, Lorg/hamcrest/core/AnyOf;

    invoke-virtual {p0, p1}, Lorg/hamcrest/core/CombinableMatcher;->k(Lorg/hamcrest/Matcher;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/hamcrest/core/AnyOf;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lorg/hamcrest/core/CombinableMatcher;-><init>(Lorg/hamcrest/Matcher;)V

    return-object v0
.end method

.method public final k(Lorg/hamcrest/Matcher;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Ljava/util/ArrayList<",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/hamcrest/core/CombinableMatcher;->u:Lorg/hamcrest/Matcher;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
