.class final Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CounterCell"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:I

.field public t:I

.field public final synthetic u:Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;->u:Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;->s:I

    iput p3, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;->t:I

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;->s:I

    iget p1, p1, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;->s:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;->a(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;)I

    move-result p1

    return p1
.end method
