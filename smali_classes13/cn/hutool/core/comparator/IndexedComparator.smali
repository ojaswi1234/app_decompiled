.class public Lcn/hutool/core/comparator/IndexedComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Z

.field public final t:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Z[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\'objs\' array must not be null"

    invoke-static {p2, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-boolean p1, p0, Lcn/hutool/core/comparator/IndexedComparator;->s:Z

    .line 5
    iput-object p2, p0, Lcn/hutool/core/comparator/IndexedComparator;->t:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/comparator/IndexedComparator;-><init>(Z[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/comparator/IndexedComparator;->t:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lcn/hutool/core/util/ArrayUtil;->V2([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lcn/hutool/core/comparator/IndexedComparator;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/hutool/core/comparator/IndexedComparator;->t:[Ljava/lang/Object;

    array-length p1, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/comparator/IndexedComparator;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcn/hutool/core/comparator/IndexedComparator;->a(Ljava/lang/Object;)I

    move-result p2

    if-ne p1, p2, :cond_2

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcn/hutool/core/comparator/IndexedComparator;->t:[Ljava/lang/Object;

    array-length p2, p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
