.class public final Landroidx/navigation/internal/NavGraphImpl$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/internal/NavGraphImpl;->w()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphImpl.kt\nandroidx/navigation/internal/NavGraphImpl$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphImpl.kt\nandroidx/navigation/internal/NavGraphImpl$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public t:Z

.field public final synthetic u:Landroidx/navigation/internal/NavGraphImpl;


# direct methods
.method public constructor <init>(Landroidx/navigation/internal/NavGraphImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->u:Landroidx/navigation/internal/NavGraphImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->s:I

    return-void
.end method


# virtual methods
.method public b()Landroidx/navigation/NavDestination;
    .locals 3

    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->t:Z

    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->u:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavGraphImpl;->q()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    iget v2, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->s:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->s:I

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->u:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavGraphImpl;->q()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->x()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->b()Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->u:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->q()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->s:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->k0(Landroidx/navigation/NavGraph;)V

    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->s:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->s(I)V

    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->t:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
