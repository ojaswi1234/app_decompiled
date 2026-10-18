.class Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteStringListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Landroidx/health/platform/client/proto/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final s:Landroidx/health/platform/client/proto/LazyStringArrayList;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/LazyStringArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->s:Landroidx/health/platform/client/proto/LazyStringArrayList;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/health/platform/client/proto/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->s:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->l(Landroidx/health/platform/client/proto/LazyStringArrayList;ILandroidx/health/platform/client/proto/ByteString;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->a(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public b(I)Landroidx/health/platform/client/proto/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->s:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->getByteString(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroidx/health/platform/client/proto/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->s:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->x(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public f(ILandroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->s:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->h(Landroidx/health/platform/client/proto/LazyStringArrayList;ILandroidx/health/platform/client/proto/ByteString;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->b(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->c(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->f(ILandroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->s:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method
