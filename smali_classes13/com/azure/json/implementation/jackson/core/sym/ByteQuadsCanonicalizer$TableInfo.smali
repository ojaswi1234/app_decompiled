.class final Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TableInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->a:I

    .line 3
    iput p2, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->b:I

    .line 4
    iput p3, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->c:I

    .line 5
    iput-object p4, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->d:[I

    .line 6
    iput-object p5, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->e:[Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->f:I

    .line 8
    iput p7, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->p(Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->a:I

    .line 11
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->q(Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->b:I

    .line 12
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->r(Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->c:I

    .line 13
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->s(Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->d:[I

    .line 14
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->t(Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->e:[Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->u(Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->f:I

    .line 16
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->v(Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->g:I

    return-void
.end method

.method public static a(I)Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;
    .locals 8

    shl-int/lit8 v7, p0, 0x3

    invoke-static {p0}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->c(I)I

    move-result v3

    new-instance v0, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    new-array v4, v7, [I

    shl-int/lit8 v1, p0, 0x1

    new-array v5, v1, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;-><init>(III[I[Ljava/lang/String;II)V

    return-object v0
.end method
