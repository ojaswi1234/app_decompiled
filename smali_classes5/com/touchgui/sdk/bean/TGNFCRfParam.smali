.class public Lcom/touchgui/sdk/bean/TGNFCRfParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGNFCRfParam;->b:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGNFCRfParam;->a:I

    return v0
.end method

.method public c([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGNFCRfParam;->b:[B

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGNFCRfParam;->a:I

    return-void
.end method
