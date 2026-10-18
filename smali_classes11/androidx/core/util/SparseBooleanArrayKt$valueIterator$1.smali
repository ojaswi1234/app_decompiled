.class public final Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;
.super Lkotlin/collections/BooleanIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseBooleanArrayKt;->o(Landroid/util/SparseBooleanArray;)Lkotlin/collections/BooleanIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->t:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->t:Landroid/util/SparseBooleanArray;

    iget v1, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->s:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->s:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->s:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->s:I

    iget-object v1, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
