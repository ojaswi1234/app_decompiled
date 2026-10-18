.class public Lcom/crrepa/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;)Lcom/crrepa/k/a;
    .locals 1

    sget-object v0, Lcom/crrepa/k/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/crrepa/k/c;

    invoke-direct {p1}, Lcom/crrepa/k/c;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lcom/crrepa/k/d;

    invoke-direct {p1}, Lcom/crrepa/k/d;-><init>()V

    return-object p1
.end method
