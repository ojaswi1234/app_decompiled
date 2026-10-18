.class public Lcom/crrepa/d1/b;
.super Lcom/crrepa/c1/c;
.source "SourceFile"


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/c1/c;-><init>()V

    iput-boolean p1, p0, Lcom/crrepa/d1/b;->n:Z

    return-void
.end method


# virtual methods
.method public a(Z)[B
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/d1/b;->n:Z

    invoke-static {p1, v0}, Lcom/crrepa/f/c;->a(ZZ)[B

    move-result-object p1

    return-object p1
.end method

.method public b(I)[B
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/d1/b;->n:Z

    invoke-static {p1, v0}, Lcom/crrepa/f/c;->a(IZ)[B

    move-result-object p1

    return-object p1
.end method
