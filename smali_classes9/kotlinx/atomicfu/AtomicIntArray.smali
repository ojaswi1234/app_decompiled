.class public final Lkotlinx/atomicfu/AtomicIntArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lkotlinx/atomicfu/AtomicInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lkotlinx/atomicfu/AtomicInt;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-static {v1}, Lkotlinx/atomicfu/AtomicFU;->c(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lkotlinx/atomicfu/AtomicIntArray;->a:[Lkotlinx/atomicfu/AtomicInt;

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlinx/atomicfu/AtomicInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicIntArray;->a:[Lkotlinx/atomicfu/AtomicInt;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicIntArray;->a:[Lkotlinx/atomicfu/AtomicInt;

    array-length v0, v0

    return v0
.end method
