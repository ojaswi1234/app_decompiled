.class public final synthetic Landroidx/camera/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic t:Landroidx/camera/core/ImageProxy;

.field public final synthetic u:Landroid/graphics/Matrix;

.field public final synthetic v:Landroidx/camera/core/ImageProxy;

.field public final synthetic w:Landroid/graphics/Rect;

.field public final synthetic x:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic y:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/o;->s:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/o;->t:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Landroidx/camera/core/o;->u:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/camera/core/o;->v:Landroidx/camera/core/ImageProxy;

    iput-object p5, p0, Landroidx/camera/core/o;->w:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/o;->x:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p7, p0, Landroidx/camera/core/o;->y:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/o;->s:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Landroidx/camera/core/o;->t:Landroidx/camera/core/ImageProxy;

    iget-object v2, p0, Landroidx/camera/core/o;->u:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroidx/camera/core/o;->v:Landroidx/camera/core/ImageProxy;

    iget-object v4, p0, Landroidx/camera/core/o;->w:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/camera/core/o;->x:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-object v6, p0, Landroidx/camera/core/o;->y:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->b(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
