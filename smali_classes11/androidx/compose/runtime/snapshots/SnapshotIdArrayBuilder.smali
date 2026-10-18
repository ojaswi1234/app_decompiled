.class public final Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotId.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/LongListKt\n+ 4 LongList.kt\nandroidx/collection/MutableLongList\n+ 5 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,149:1\n1#2:150\n1#2:152\n939#3:151\n908#3:155\n673#4,2:153\n65#5:156\n251#5,6:157\n*S KotlinDebug\n*F\n+ 1 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n*L\n129#1:152\n129#1:151\n129#1:155\n129#1:153,2\n136#1:156\n139#1:157,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotId.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/LongListKt\n+ 4 LongList.kt\nandroidx/collection/MutableLongList\n+ 5 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,149:1\n1#2:150\n1#2:152\n939#3:151\n908#3:155\n673#4,2:153\n65#5:156\n251#5,6:157\n*S KotlinDebug\n*F\n+ 1 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n*L\n129#1:152\n129#1:151\n129#1:155\n129#1:153,2\n136#1:156\n139#1:157,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final list:Landroidx/collection/MutableLongList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([J)V
    .locals 3
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Landroidx/collection/MutableLongList;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    iget v1, v0, Landroidx/collection/LongList;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableLongList;->d0(I[J)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/MutableLongList;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->b0(J)Z

    return-void
.end method

.method public final toArray()[J
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    iget v1, v0, Landroidx/collection/LongList;->b:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v2, v1, [J

    iget-object v0, v0, Landroidx/collection/LongList;->a:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
