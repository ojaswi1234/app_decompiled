.class final Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceMetadata"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->a:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->b:I

    return-void
.end method
