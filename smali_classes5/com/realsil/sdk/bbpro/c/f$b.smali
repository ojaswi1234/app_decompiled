.class public Lcom/realsil/sdk/bbpro/c/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/c/f$b;->a:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/realsil/sdk/bbpro/c/f$b;->b:I

    return-void
.end method


# virtual methods
.method public a(B)Lcom/realsil/sdk/bbpro/c/f$b;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/c/f$b;->a:B

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/bbpro/c/f;
    .locals 4

    .line 2
    new-instance v0, Lcom/realsil/sdk/bbpro/c/f;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/c/f$b;->a:B

    iget v2, p0, Lcom/realsil/sdk/bbpro/c/f$b;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/realsil/sdk/bbpro/c/f;-><init>(BILcom/realsil/sdk/bbpro/c/f$a;)V

    return-object v0
.end method
