.class public Lcn/hutool/core/lang/mutable/MutablePair;
.super Lcn/hutool/core/lang/Pair;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/lang/Pair<",
        "TK;TV;>;",
        "Lcn/hutool/core/lang/mutable/Mutable<",
        "Lcn/hutool/core/lang/Pair<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/lang/mutable/MutablePair;->h()Lcn/hutool/core/lang/Pair;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcn/hutool/core/lang/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/Pair<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public j(Lcn/hutool/core/lang/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/Pair<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcn/hutool/core/lang/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/lang/Pair;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/hutool/core/lang/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/lang/Pair;->t:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/Object;)Lcn/hutool/core/lang/mutable/MutablePair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/Pair;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lcn/hutool/core/lang/mutable/MutablePair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/Pair;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/hutool/core/lang/Pair;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutablePair;->j(Lcn/hutool/core/lang/Pair;)V

    return-void
.end method
