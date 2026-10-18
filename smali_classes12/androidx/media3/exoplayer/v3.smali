.class public final synthetic Landroidx/media3/exoplayer/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/exoplayer/MetadataRetriever;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v3;->s:Landroidx/media3/exoplayer/MetadataRetriever;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v3;->s:Landroidx/media3/exoplayer/MetadataRetriever;

    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetriever;->b(Landroidx/media3/exoplayer/MetadataRetriever;)V

    return-void
.end method
