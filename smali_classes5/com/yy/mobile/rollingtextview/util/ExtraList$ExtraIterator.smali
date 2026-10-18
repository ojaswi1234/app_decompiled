.class final Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/mobile/rollingtextview/util/ExtraList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtraIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/yy/mobile/rollingtextview/util/ExtraList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yy/mobile/rollingtextview/util/ExtraList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/util/ExtraList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->t:Lcom/yy/mobile/rollingtextview/util/ExtraList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->s:I

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/util/ExtraList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index should be in range [0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/util/ExtraList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] but now is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->s:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lcom/yy/mobile/rollingtextview/util/ExtraList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->t:Lcom/yy/mobile/rollingtextview/util/ExtraList;

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;-><init>(Lcom/yy/mobile/rollingtextview/util/ExtraList;I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->s:I

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->t:Lcom/yy/mobile/rollingtextview/util/ExtraList;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/util/ExtraList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->t:Lcom/yy/mobile/rollingtextview/util/ExtraList;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->s:I

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/util/ExtraList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->s:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->t:Lcom/yy/mobile/rollingtextview/util/ExtraList;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->s:I

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/util/ExtraList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/util/ExtraList$ExtraIterator;->s:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
