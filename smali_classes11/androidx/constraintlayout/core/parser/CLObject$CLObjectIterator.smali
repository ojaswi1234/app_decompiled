.class Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CLObjectIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/constraintlayout/core/parser/CLKey;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Landroidx/constraintlayout/core/parser/CLObject;

.field public t:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->t:I

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->s:Landroidx/constraintlayout/core/parser/CLObject;

    return-void
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/core/parser/CLKey;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->s:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v0, v0, Landroidx/constraintlayout/core/parser/CLContainer;->z:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->t:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLKey;

    iget v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->t:I

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->t:I

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->s:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->b()Landroidx/constraintlayout/core/parser/CLKey;

    move-result-object v0

    return-object v0
.end method
