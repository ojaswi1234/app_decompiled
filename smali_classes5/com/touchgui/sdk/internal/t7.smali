.class public final Lcom/touchgui/sdk/internal/t7;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final f([B)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lcom/touchgui/sdk/bean/TGWorkoutSupportList;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGWorkoutSupportList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    array-length v2, p1

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v4

    :goto_0
    if-gt v5, v2, :cond_1

    div-int/lit8 v6, v5, 0x8

    add-int/2addr v6, v3

    rem-int/lit8 v7, v5, 0x8

    array-length v8, p1

    if-ge v6, v8, :cond_0

    aget-byte v6, p1, v6

    shr-int/2addr v6, v7

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGWorkoutSupportList;->b(Ljava/util/List;)V

    return-object v0
.end method
