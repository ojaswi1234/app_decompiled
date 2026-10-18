.class final Lorg/junit/experimental/results/ResultMatchers$3;
.super Lorg/hamcrest/TypeSafeMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/results/ResultMatchers;->d(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/TypeSafeMatcher<",
        "Lorg/junit/experimental/results/PrintableResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lorg/hamcrest/Matcher;


# direct methods
.method public constructor <init>(Lorg/hamcrest/Matcher;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/experimental/results/ResultMatchers$3;->u:Lorg/hamcrest/Matcher;

    invoke-direct {p0}, Lorg/hamcrest/TypeSafeMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "has failure with exception matching "

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    iget-object v0, p0, Lorg/junit/experimental/results/ResultMatchers$3;->u:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p1}, Lorg/hamcrest/SelfDescribing;->a(Lorg/hamcrest/Description;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/junit/experimental/results/PrintableResult;

    invoke-virtual {p0, p1}, Lorg/junit/experimental/results/ResultMatchers$3;->h(Lorg/junit/experimental/results/PrintableResult;)Z

    move-result p1

    return p1
.end method

.method public h(Lorg/junit/experimental/results/PrintableResult;)Z
    .locals 3

    invoke-virtual {p1}, Lorg/junit/experimental/results/PrintableResult;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/junit/experimental/results/ResultMatchers$3;->u:Lorg/hamcrest/Matcher;

    invoke-virtual {p1}, Lorg/junit/experimental/results/PrintableResult;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/runner/notification/Failure;

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/hamcrest/Matcher;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method
