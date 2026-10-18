.class Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "[B>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final s:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;->s:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    return-void
.end method


# virtual methods
.method public a(I[B)V
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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;->s:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->g(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;I[B)V

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

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;->a(I[B)V

    return-void
.end method

.method public b(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;->s:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->getByteArray(I)[B

    move-result-object p1

    return-object p1
.end method

.method public c(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;->s:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->y(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->f(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public f(I[B)[B
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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;->s:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->c(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->f(Ljava/lang/Object;)[B

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

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;->b(I)[B

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

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;->c(I)[B

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

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;->f(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;->s:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method
