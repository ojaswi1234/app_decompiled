.class public Lcom/crrepa/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/n/e$b;
    }
.end annotation


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4


# instance fields
.field private a:I

.field private b:Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/n/e;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/n/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/n/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/n/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/n/e$b;->a()Lcom/crrepa/n/e;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/n/e;->b:Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/crrepa/n/e;->b:Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;->onTrainingChange(Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/crrepa/n/e;->a:I

    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/crrepa/n/e;->a:I

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/crrepa/n/e;->a:I

    const/4 v1, 0x4

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/crrepa/n/e;->a:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(ILcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->setAdvancedInfo(Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;)V

    iget-object p2, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->setAltitudeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/crrepa/n/e;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crrepa/j/u0;->j(II)V

    invoke-static {p1, p2}, Lcom/crrepa/j/u0;->e(II)V

    invoke-static {p1, p2}, Lcom/crrepa/j/u0;->g(II)V

    invoke-static {p1, p2}, Lcom/crrepa/j/u0;->c(II)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/n/e;->a(I)V

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/crrepa/n/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/crrepa/j/u0;->h(II)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/crrepa/n/e;->a(I)V

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/crrepa/n/e;->b:Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    iput p1, p0, Lcom/crrepa/n/e;->a:I

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->setBalanceList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crrepa/j/u0;->i(II)V

    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->setDistanceList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/crrepa/n/e;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crrepa/j/u0;->a(II)V

    invoke-static {p1, p2}, Lcom/crrepa/j/u0;->b(II)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/n/e;->a(I)V

    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->setGctList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->setPowerList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/n/e;->a:I

    return-void
.end method

.method public f(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->setStepsList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/crrepa/n/e;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crrepa/j/u0;->d(II)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/n/e;->a(I)V

    return-void
.end method

.method public g(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->setSwimCountList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/crrepa/n/e;->a(I)V

    return-void
.end method

.method public h(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->setVerticalOscillationList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/crrepa/n/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
