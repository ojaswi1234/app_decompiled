.class public Lcom/touchgui/sdk/bean/TGSyncBlockGps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/touchgui/sdk/bean/TGSyncGps;
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
.method public a()Lcom/touchgui/sdk/bean/TGSyncGps;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->c:Lcom/touchgui/sdk/bean/TGSyncGps;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->c:Lcom/touchgui/sdk/bean/TGSyncGps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/touchgui/sdk/bean/TGSyncGps;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-le v0, v1, :cond_0

    iget v2, p0, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public g(Lcom/touchgui/sdk/bean/TGSyncGps;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncGps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->c:Lcom/touchgui/sdk/bean/TGSyncGps;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->b:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->a:I

    return-void
.end method
