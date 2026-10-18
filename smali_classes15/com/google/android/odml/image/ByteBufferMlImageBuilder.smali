.class public Lcom/google/android/odml/image/ByteBufferMlImageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->b:I

    iput p3, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->c:I

    iput p4, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->e:I

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p1, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/odml/image/MlImage;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/odml/image/MlImage;

    new-instance v1, Lcom/google/android/odml/image/zzf;

    iget-object v2, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->d:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/odml/image/zzf;-><init>(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->e:I

    iget-object v3, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->f:Landroid/graphics/Rect;

    iget v6, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->b:I

    iget v7, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->c:I

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/odml/image/MlImage;-><init>(Lcom/google/android/odml/image/zzg;ILandroid/graphics/Rect;JII)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/odml/image/ByteBufferMlImageBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/odml/image/MlImage;->x(I)V

    iput p1, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->e:I

    return-object p0
.end method
