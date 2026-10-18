.class public final Landroidx/media3/transformer/ExportResult$ProcessedInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessedInput"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/MediaItem;

.field public final b:J

.field public final c:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;JLandroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->a:Landroidx/media3/common/MediaItem;

    iput-wide p2, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->b:J

    iput-object p4, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->c:Landroidx/media3/common/Format;

    iput-object p5, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->d:Landroidx/media3/common/Format;

    iput-object p6, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->e:Ljava/lang/String;

    iput-object p7, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->f:Ljava/lang/String;

    return-void
.end method
