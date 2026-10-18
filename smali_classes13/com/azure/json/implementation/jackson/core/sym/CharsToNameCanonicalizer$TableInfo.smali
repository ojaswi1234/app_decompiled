.class final Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TableInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->a:I

    .line 3
    iput p2, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->b:I

    .line 4
    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->d:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->a:I

    .line 8
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->b:I

    .line 9
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->i(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->c:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->j(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->d:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    return-void
.end method

.method public static a(I)Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;
    .locals 3

    new-instance v0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;-><init>(II[Ljava/lang/String;[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    return-object v0
.end method
