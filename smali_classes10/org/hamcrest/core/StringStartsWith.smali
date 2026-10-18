.class public Lorg/hamcrest/core/StringStartsWith;
.super Lorg/hamcrest/core/SubstringMatcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/hamcrest/core/SubstringMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    new-instance v0, Lorg/hamcrest/core/StringStartsWith;

    invoke-direct {v0, p0}, Lorg/hamcrest/core/StringStartsWith;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/core/SubstringMatcher;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "starting with"

    return-object v0
.end method
