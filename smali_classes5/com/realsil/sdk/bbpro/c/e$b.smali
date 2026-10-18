.class public Lcom/realsil/sdk/bbpro/c/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/c/e$b;->a:[B

    return-void
.end method


# virtual methods
.method public a([B)Lcom/realsil/sdk/bbpro/c/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/c/e$b;->a:[B

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/bbpro/c/e;
    .locals 3

    .line 2
    new-instance v0, Lcom/realsil/sdk/bbpro/c/e;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/c/e$b;->a:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/bbpro/c/e;-><init>([BLcom/realsil/sdk/bbpro/c/e$a;)V

    return-object v0
.end method
