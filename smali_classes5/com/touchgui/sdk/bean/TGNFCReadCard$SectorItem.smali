.class public Lcom/touchgui/sdk/bean/TGNFCReadCard$SectorItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchgui/sdk/bean/TGNFCReadCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectorItem"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard$SectorItem;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard$SectorItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard$SectorItem;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard$SectorItem;->b:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard$SectorItem;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard$SectorItem;->b:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGNFCReadCard$SectorItem;->a:I

    return-void
.end method
