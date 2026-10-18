.class public final Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$onBindViewHolder$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->R(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/data/remote/response/LiveMatch;

.field public final synthetic b:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;

.field public final synthetic c:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;J)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$onBindViewHolder$1;->a:Lcom/noisefit/data/remote/response/LiveMatch;

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$onBindViewHolder$1;->b:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$onBindViewHolder$1;->c:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$onBindViewHolder$1;->c:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$onBindViewHolder$1;->a:Lcom/noisefit/data/remote/response/LiveMatch;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/LiveMatch;->getMatch_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    :cond_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->T(Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$onBindViewHolder$1;->a:Lcom/noisefit/data/remote/response/LiveMatch;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/remote/response/LiveMatch;->setElapsed_time(Ljava/lang/Long;)V

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v2, p1, v0

    rem-long v0, p1, v0

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long/2addr v0, v4

    rem-long/2addr p1, v4

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    const-string v7, "0"

    if-gez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    cmp-long v1, p1, v4

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$onBindViewHolder$1;->b:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;

    invoke-virtual {p2}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->c0()Lcom/noisefit/databinding/ItemPredictWinBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->D:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time Left : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
