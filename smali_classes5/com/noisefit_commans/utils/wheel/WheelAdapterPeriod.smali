.class public final Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod$OnItemSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/utils/wheel/WheelItemPeriod<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod$OnItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod$OnItemSelectedListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->c:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    invoke-virtual {p1, p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->setAdapter(Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;)V

    return-void
.end method

.method public b()Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noisefit_commans/utils/wheel/WheelItemPeriod<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->c:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->getCurrentItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->c:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->getCurrentItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->c:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->getCurrentItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->c:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->getCurrentItemPosition()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/utils/wheel/WheelItemPeriod<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->c:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->b:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->b:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod$OnItemSelectedListener;

    iget-object v1, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod$OnItemSelectedListener;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/utils/wheel/WheelItemPeriod<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->i(Ljava/util/List;I)V

    return-void
.end method

.method public i(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/utils/wheel/WheelItemPeriod<",
            "TT;>;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->j(Ljava/util/List;IZ)V

    return-void
.end method

.method public j(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/utils/wheel/WheelItemPeriod<",
            "TT;>;>;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->c:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->setAdapter(Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->c:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    invoke-virtual {p1, p2, p3}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->l(IZ)V

    :cond_0
    return-void
.end method

.method public k(Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod$OnItemSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod$OnItemSelectedListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->b:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod$OnItemSelectedListener;

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->c:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->l(IZ)V

    return-void
.end method

.method public m(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->c:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->l(IZ)V

    return-void
.end method
