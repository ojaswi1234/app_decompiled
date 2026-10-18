.class public final Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteCollectionItems"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;,
        Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteViewsCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion\n*L\n1#1,3928:1\n1#2:3929\n11335#3:3930\n11670#3,3:3931\n248#4,3:3934\n*S KotlinDebug\n*F\n+ 1 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems\n*L\n114#1:3930\n114#1:3931,3\n125#1:3934,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteViewsCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion\n*L\n1#1,3928:1\n1#2:3929\n11335#3:3930\n11670#3,3:3931\n248#4,3:3934\n*S KotlinDebug\n*F\n+ 1 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems\n*L\n114#1:3930\n114#1:3931,3\n125#1:3934,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion;
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
    .locals 2

    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->e:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->a:[J

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 22
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "CREATOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-array v0, v0, [Landroid/widget/RemoteViews;

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 25
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->ir([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/RemoteViews;

    .line 26
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->b:[Landroid/widget/RemoteViews;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->c:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->d:I

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;ZI)V
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->a:[J

    .line 3
    iput-object p2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->b:[Landroid/widget/RemoteViews;

    .line 4
    iput-boolean p3, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->c:Z

    .line 5
    iput p4, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->d:I

    .line 6
    array-length p1, p1

    array-length p3, p2

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    if-lt p4, p1, :cond_2

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    .line 9
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-gt p1, p4, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "View type count is set to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but the collection contains "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, " different layout ids"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View type count must be >= 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RemoteCollectionItems has different number of ids and views"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->a:[J

    array-length v0, v0

    return v0
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->a:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final c(I)Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->b:[Landroid/widget/RemoteViews;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->c:Z

    return v0
.end method

.method public final f(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->a:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->a:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->b:[Landroid/widget/RemoteViews;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
