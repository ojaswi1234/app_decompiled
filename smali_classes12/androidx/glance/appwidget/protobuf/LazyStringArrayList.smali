.class public Landroidx/glance/appwidget/protobuf/LazyStringArrayList;
.super Landroidx/glance/appwidget/protobuf/AbstractProtobufList;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;,
        Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/AbstractProtobufList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final v:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

.field public static final w:Landroidx/glance/appwidget/protobuf/LazyStringList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;-><init>(Z)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->v:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    sput-object v0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->w:Landroidx/glance/appwidget/protobuf/LazyStringList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/LazyStringList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMutable"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->F(I[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)[B
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->s(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->q(I[B)V

    return-void
.end method

.method public static synthetic h(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;ILandroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->D(ILandroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->t(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->m(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static s(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Internal;->y(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->u0()[B

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ByteString;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->u([B)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Internal;->z([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v()Landroidx/glance/appwidget/protobuf/LazyStringArrayList;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->v:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    return-object v0
.end method


# virtual methods
.method public C(ILjava/lang/String;)Ljava/lang/String;
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(ILandroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D2(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->D(ILandroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/Object;

    return-void
.end method

.method public final F(I[B)Ljava/lang/Object;
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J1(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public X5(Landroidx/glance/appwidget/protobuf/LazyStringList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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
            "element"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->n(ILjava/lang/String;)V

    return-void
.end method

.method public add([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroidx/glance/appwidget/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->r(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    .line 3
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/LazyStringList;

    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public asByteArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteArrayListView;-><init>(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;)V

    return-object v0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;-><init>(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->w(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getByteArray(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->s(Ljava/lang/Object;)[B

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getByteString(I)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->t(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Landroidx/glance/appwidget/protobuf/LazyStringList;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;-><init>(Landroidx/glance/appwidget/protobuf/LazyStringList;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isModifiable()Z
    .locals 1

    invoke-super {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->isModifiable()Z

    move-result v0

    return v0
.end method

.method public final m(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->x(I)Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    move-result-object p1

    return-object p1
.end method

.method public n(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final q(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/glance/appwidget/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->y(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
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

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(I[B)V
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->F(I[B)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Internal;->z([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Internal;->u([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public x(I)Landroidx/glance/appwidget/protobuf/LazyStringArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public y(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
