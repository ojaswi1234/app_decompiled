.class public final Lcom/topstep/wearkit/base/ota/internal/file/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIILjava/lang/String;)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->a:I

    iput p2, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->b:I

    iput p3, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->c:I

    iput p4, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->d:I

    iput p5, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->e:I

    iput p6, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->f:I

    iput p7, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->g:I

    iput-object p8, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/c;->g:I

    return v0
.end method
