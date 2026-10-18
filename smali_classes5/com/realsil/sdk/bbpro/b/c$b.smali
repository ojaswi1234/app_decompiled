.class public Lcom/realsil/sdk/bbpro/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/b/c$b;->a:B

    return-void
.end method


# virtual methods
.method public a()Lcom/realsil/sdk/bbpro/b/c;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/b/c;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/b/c$b;->a:B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/bbpro/b/c;-><init>(BLcom/realsil/sdk/bbpro/b/c$a;)V

    return-object v0
.end method
