.class public final synthetic Landroidx/camera/video/internal/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/video/internal/encoder/EncoderCallback;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderCallback;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/c;->s:Landroidx/camera/video/internal/encoder/EncoderCallback;

    iput p2, p0, Landroidx/camera/video/internal/encoder/c;->t:I

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/c;->u:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/c;->v:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->s:Landroidx/camera/video/internal/encoder/EncoderCallback;

    iget v1, p0, Landroidx/camera/video/internal/encoder/c;->t:I

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/c;->u:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/c;->v:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->p(Landroidx/camera/video/internal/encoder/EncoderCallback;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
