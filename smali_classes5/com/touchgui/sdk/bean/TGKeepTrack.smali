.class public Lcom/touchgui/sdk/bean/TGKeepTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchgui/sdk/bean/TGKeepTrack$ItemBean;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Date;

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGKeepTrack$ItemBean;",
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
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGKeepTrack;->c:Ljava/util/Date;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGKeepTrack$ItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGKeepTrack;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGKeepTrack;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/bean/TGKeepTrack;->b:Z

    return v0
.end method

.method public e(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGKeepTrack;->c:Ljava/util/Date;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/bean/TGKeepTrack;->b:Z

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGKeepTrack$ItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGKeepTrack;->d:Ljava/util/List;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGKeepTrack;->a:I

    return-void
.end method
