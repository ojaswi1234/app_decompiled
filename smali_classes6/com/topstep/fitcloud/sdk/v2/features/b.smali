.class public final Lcom/topstep/fitcloud/sdk/v2/features/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final a:B

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(B[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/b;->a:B

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/b;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/b;->b:[B

    return-object v0
.end method

.method public final b()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/b;->a:B

    return v0
.end method
