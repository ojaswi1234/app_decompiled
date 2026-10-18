.class public Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction;
.super Lcom/touchgui/sdk/bean/TGIotFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction$IotFeature;
    }
.end annotation


# instance fields
.field public j:I

.field public k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction$IotFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/touchgui/sdk/bean/TGIotFunction;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction;->j:I

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction$IotFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction;->k:Ljava/util/List;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction;->j:I

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction$IotFeature;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction;->k:Ljava/util/List;

    return-void
.end method
