.class public final Landroidx/core/util/SparseLongArrayKt$valueIterator$1;
.super Lkotlin/collections/LongIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseLongArrayKt;->o(Landroid/util/SparseLongArray;)Lkotlin/collections/LongIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Landroid/util/SparseLongArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseLongArray;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->t:Landroid/util/SparseLongArray;

    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->s:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->s:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->s:I

    iget-object v1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->t:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextLong()J
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->t:Landroid/util/SparseLongArray;

    iget v1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->s:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    return-wide v0
.end method
