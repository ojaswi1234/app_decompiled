.class public Lcom/crrepa/c1/c;
.super Lcom/crrepa/l0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/l0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z[Landroid/graphics/Bitmap;)[B
    .locals 2

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/crrepa/l0/a;->a(Z[Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
