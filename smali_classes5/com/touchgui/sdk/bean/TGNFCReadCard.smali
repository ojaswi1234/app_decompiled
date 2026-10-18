.class public Lcom/touchgui/sdk/bean/TGNFCReadCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchgui/sdk/bean/TGNFCReadCard$SectorItem;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGNFCReadCard$SectorItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGNFCReadCard$SectorItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->e:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->d:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->a:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->f:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->e:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->b:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->c:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGNFCReadCard$SectorItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->h:Ljava/util/List;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard;->g:I

    return-void
.end method
