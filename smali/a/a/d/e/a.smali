.class public La/a/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public s:I

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, La/a/d/e/a;->s:I

    iput-object p1, p0, La/a/d/e/a;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)La/a/d/e/a;
    .locals 3

    new-instance v0, La/a/d/e/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, La/a/d/e/a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)La/a/d/e/a;
    .locals 2

    new-instance v0, La/a/d/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, La/a/d/e/a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)La/a/d/e/a;
    .locals 3

    new-instance v0, La/a/d/e/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, La/a/d/e/a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/e/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, La/a/d/e/a;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, La/a/d/e/a;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
