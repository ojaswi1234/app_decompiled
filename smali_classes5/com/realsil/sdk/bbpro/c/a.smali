.class public Lcom/realsil/sdk/bbpro/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/c/a;->a:B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/c/a;->b:[B

    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/c/a;->c:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/c/a;->d:[B

    return-void
.end method
