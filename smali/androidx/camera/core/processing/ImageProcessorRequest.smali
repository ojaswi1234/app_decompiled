.class public Landroidx/camera/core/processing/ImageProcessorRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProcessor$Request;


# instance fields
.field public final a:Landroidx/camera/core/ImageProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;I)V
    .locals 0
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->a:Landroidx/camera/core/ImageProxy;

    iput p2, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->b:I

    return v0
.end method

.method public c()Landroidx/camera/core/ImageProxy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->a:Landroidx/camera/core/ImageProxy;

    return-object v0
.end method
