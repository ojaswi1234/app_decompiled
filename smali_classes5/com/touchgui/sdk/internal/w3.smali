.class public final Lcom/touchgui/sdk/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:[B

.field public b:[B

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/touchgui/sdk/internal/w3;->d:Ljava/util/HashMap;

    const v1, 0x2070301

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x2090680

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x2070780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x2090640

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x2070510

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x2090420

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x2070501

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x2090410

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x2020908

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x2090740

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/w3;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/w3;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, p1, 0xff

    sget-object v3, Lcom/touchgui/sdk/internal/w3;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/w3;->b:[B

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/w3;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/high16 v3, 0x2020000

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v3, :cond_2

    iget-object p1, p0, Lcom/touchgui/sdk/internal/w3;->a:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-byte p1, p1, v1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    const/high16 v3, 0x2070000

    if-ne v0, v3, :cond_7

    if-eqz v4, :cond_3

    array-length v0, v4

    if-ge v1, v0, :cond_3

    aget-byte v0, v4, v1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    const v1, 0x2070301

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_4

    const p1, 0x2070310

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/w3;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    if-eqz v0, :cond_5

    const p1, 0x2070780

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/w3;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    :cond_5
    return v6

    :cond_6
    return v0

    :cond_7
    const/high16 p1, 0x2090000

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/touchgui/sdk/internal/w3;->c:[B

    if-eqz p1, :cond_8

    array-length v0, p1

    if-ge v1, v0, :cond_8

    aget-byte p1, p1, v1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_8

    return v5

    :cond_8
    return v6
.end method
