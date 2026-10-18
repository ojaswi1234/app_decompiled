.class public final Landroidx/compose/ui/node/DepthSortedSetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DepthComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/DepthSortedSetKt;->DepthComparator:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic access$getDepthComparator$p()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/DepthSortedSetKt;->DepthComparator:Ljava/util/Comparator;

    return-object v0
.end method
