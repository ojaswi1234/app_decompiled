.class public abstract Lcom/fasterxml/jackson/core/type/ResolvedType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/type/ResolvedType;->l()Lcom/fasterxml/jackson/core/type/ResolvedType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract B()Z
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract d(I)Lcom/fasterxml/jackson/core/type/ResolvedType;
.end method

.method public abstract e()I
.end method

.method public abstract g(I)Ljava/lang/String;
.end method

.method public abstract h()Lcom/fasterxml/jackson/core/type/ResolvedType;
.end method

.method public abstract i()Lcom/fasterxml/jackson/core/type/ResolvedType;
.end method

.method public j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract l()Lcom/fasterxml/jackson/core/type/ResolvedType;
.end method

.method public abstract m()Z
.end method

.method public abstract n(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
