.class public final synthetic Lorg/apache/commons/collections4/bloomfilter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;->i(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;)I

    move-result p1

    return p1
.end method
