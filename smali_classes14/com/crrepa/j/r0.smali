.class public Lcom/crrepa/j/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:B = 0x0t

.field private static final d:B = 0x1t

.field public static final e:B = 0x2t

.field private static final f:B = 0x3t

.field private static final g:I = 0x1e


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/j/r0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/j/r0;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;

    const/16 v1, 0x1e

    invoke-direct {v0, p1, v1, p2}, Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;-><init>(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;ILjava/util/List;)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterTodayStepsCategory index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    aget-byte v3, p1, v1

    invoke-static {v2, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(B)V
    .locals 1

    .line 4
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/j/r0;->a:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/crrepa/j/r0;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(BLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/crrepa/j/r0;->a:Ljava/util/List;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/crrepa/j/r0;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(B)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/crrepa/f/v;->c(B)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method


# virtual methods
.method public b([B)Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lcom/crrepa/j/r0;->a(B)V

    invoke-direct {p0, p1}, Lcom/crrepa/j/r0;->a([B)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/crrepa/j/r0;->a(BLjava/util/List;)V

    const/4 p1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/crrepa/j/r0;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/crrepa/j/r0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;->TODAY:Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;

    invoke-direct {p0, v0, p1}, Lcom/crrepa/j/r0;->a(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    sget-object p1, Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;

    iget-object v0, p0, Lcom/crrepa/j/r0;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/crrepa/j/r0;->a(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/2addr v0, p1

    int-to-byte p1, v0

    invoke-direct {p0, p1}, Lcom/crrepa/j/r0;->b(B)V

    return-object v1
.end method
