.class public final Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/FragmentedMp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->a:Ljava/io/OutputStream;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/muxer/FragmentedMp4Muxer;
    .locals 6

    new-instance v0, Landroidx/media3/muxer/FragmentedMp4Muxer;

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->a:Ljava/io/OutputStream;

    iget-wide v2, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->b:J

    iget-boolean v4, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->c:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/muxer/FragmentedMp4Muxer;-><init>(Ljava/io/OutputStream;JZLandroidx/media3/muxer/FragmentedMp4Muxer$1;)V

    return-object v0
.end method

.method public b(J)Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->b:J

    return-object p0
.end method

.method public c(Z)Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->c:Z

    return-object p0
.end method
