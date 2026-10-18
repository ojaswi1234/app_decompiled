.class final Lorg/apache/commons/collections4/list/FixedSizeList$FixedSizeListIterator;
.super Lorg/apache/commons/collections4/iterators/AbstractListIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/list/FixedSizeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FixedSizeListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/iterators/AbstractListIteratorDecorator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lorg/apache/commons/collections4/list/FixedSizeList;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/list/FixedSizeList;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/list/FixedSizeList$FixedSizeListIterator;->t:Lorg/apache/commons/collections4/list/FixedSizeList;

    invoke-direct {p0, p2}, Lorg/apache/commons/collections4/iterators/AbstractListIteratorDecorator;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lorg/apache/commons/collections4/list/FixedSizeList;->h()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public remove()V
    .locals 1

    invoke-static {}, Lorg/apache/commons/collections4/list/FixedSizeList;->h()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
