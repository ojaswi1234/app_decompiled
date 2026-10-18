.class public final Landroidx/glance/appwidget/RemoteCollectionItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/RemoteCollectionItems$Builder;,
        Landroidx/glance/appwidget/RemoteCollectionItems$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteCollectionItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCollectionItems.kt\nandroidx/glance/appwidget/RemoteCollectionItems\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,154:1\n1#2:155\n11335#3:156\n11670#3,3:157\n26#4:160\n*S KotlinDebug\n*F\n+ 1 RemoteCollectionItems.kt\nandroidx/glance/appwidget/RemoteCollectionItems\n*L\n34#1:156\n34#1:157,3\n148#1:160\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteCollectionItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCollectionItems.kt\nandroidx/glance/appwidget/RemoteCollectionItems\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,154:1\n1#2:155\n11335#3:156\n11670#3,3:157\n26#4:160\n*S KotlinDebug\n*F\n+ 1 RemoteCollectionItems.kt\nandroidx/glance/appwidget/RemoteCollectionItems\n*L\n34#1:156\n34#1:157,3\n148#1:160\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/glance/appwidget/RemoteCollectionItems$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Landroidx/glance/appwidget/RemoteCollectionItems;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[Landroid/widget/RemoteViews;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/glance/appwidget/RemoteCollectionItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/RemoteCollectionItems$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/appwidget/RemoteCollectionItems;->e:Landroidx/glance/appwidget/RemoteCollectionItems$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/RemoteCollectionItems;->f:I

    new-instance v0, Landroidx/glance/appwidget/RemoteCollectionItems;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Landroid/widget/RemoteViews;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/glance/appwidget/RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    sput-object v0, Landroidx/glance/appwidget/RemoteCollectionItems;->g:Landroidx/glance/appwidget/RemoteCollectionItems;

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->a:[J

    .line 4
    iput-object p2, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->b:[Landroid/widget/RemoteViews;

    .line 5
    iput-boolean p3, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->c:Z

    .line 6
    iput p4, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->d:I

    .line 7
    array-length p1, p1

    array-length p3, p2

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    if-lt p4, p1, :cond_2

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object v0, p2, p4

    .line 10
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 13
    iget p2, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->d:I

    if-gt p1, p2, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "View type count is set to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but the collection contains "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, " different layout ids"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View type count must be >= 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RemoteCollectionItems has different number of ids and views"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([J[Landroid/widget/RemoteViews;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    return-void
.end method

.method public static final synthetic a()Landroidx/glance/appwidget/RemoteCollectionItems;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/RemoteCollectionItems;->g:Landroidx/glance/appwidget/RemoteCollectionItems;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->a:[J

    array-length v0, v0

    return v0
.end method

.method public final c(I)J
    .locals 3

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->a:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final d(I)Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->b:[Landroid/widget/RemoteViews;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems;->c:Z

    return v0
.end method
