.class public Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:[B

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$Builder;->a:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$Builder;->b:Z

    return-void
.end method


# virtual methods
.method public authenticationKey([B)Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$Builder;->a:[B

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;
    .locals 4

    new-instance v0, Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$Builder;->a:[B

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$Builder;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;-><init>([BZLcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$1;)V

    return-object v0
.end method

.method public forceExchange(Z)Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$Builder;->b:Z

    return-object p0
.end method
