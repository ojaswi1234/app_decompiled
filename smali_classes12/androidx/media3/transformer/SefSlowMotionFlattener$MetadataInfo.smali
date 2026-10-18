.class final Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SefSlowMotionFlattener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataInfo"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->a:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->b:I

    iput v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->c:I

    return-void
.end method
