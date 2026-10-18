.class public final Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final down:I

.field private final left:I

.field private final right:I

.field private final up:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    iput p2, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    iput p3, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    iput p4, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;IIIIILjava/lang/Object;)Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->copy(IIII)Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    return v0
.end method

.method public final copy(IIII)Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getDown()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    return v0
.end method

.method public final getLeft()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    return v0
.end method

.method public final getRight()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    return v0
.end method

.method public final getUp()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NextFocusNavigation(up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
