.class public final Lcom/azure/core/implementation/SemanticVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/azure/core/implementation/SemanticVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "unknown"


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'versionString\' cannot be null."

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lcom/azure/core/implementation/SemanticVersion;->s:I

    iput p2, p0, Lcom/azure/core/implementation/SemanticVersion;->t:I

    iput p3, p0, Lcom/azure/core/implementation/SemanticVersion;->u:I

    iput-object p4, p0, Lcom/azure/core/implementation/SemanticVersion;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/azure/core/implementation/SemanticVersion;->w:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/azure/core/implementation/SemanticVersion;
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Lcom/azure/core/implementation/SemanticVersion;->c(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;
    .locals 6

    new-instance v0, Lcom/azure/core/implementation/SemanticVersion;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/azure/core/implementation/SemanticVersion;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lcom/azure/core/implementation/SemanticVersion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/azure/core/implementation/SemanticVersion;"
        }
    .end annotation

    const-string v0, "\'clazz\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/azure/core/implementation/SemanticVersion;->b()Lcom/azure/core/implementation/SemanticVersion;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/azure/core/implementation/SemanticVersion;->i(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-virtual {p0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    const-string v2, "Implementation-Version"

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object p0

    const-string v1, "Bundle-Version"

    invoke-virtual {p0, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/azure/core/implementation/SemanticVersion;->i(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Lcom/azure/core/implementation/SemanticVersion;->b()Lcom/azure/core/implementation/SemanticVersion;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/implementation/SemanticVersion;->e(Ljava/lang/Class;)Lcom/azure/core/implementation/SemanticVersion;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/azure/core/implementation/SemanticVersion;->b()Lcom/azure/core/implementation/SemanticVersion;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;
    .locals 12

    const-string v0, "\'version\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {p0}, Lcom/azure/core/implementation/SemanticVersion;->c(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {p0}, Lcom/azure/core/implementation/SemanticVersion;->c(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v4, v3, 0x1

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2b

    if-ge v5, v6, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v0, :cond_3

    const/16 v8, 0x2d

    if-eq v6, v8, :cond_3

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_4
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ne v5, v0, :cond_5

    const-string v0, ""

    :goto_2
    move-object v10, v0

    goto :goto_3

    :catch_0
    move-object v11, p0

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v6, Lcom/azure/core/implementation/SemanticVersion;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p0

    :try_start_1
    invoke-direct/range {v6 .. v11}, Lcom/azure/core/implementation/SemanticVersion;-><init>(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    :catch_1
    :goto_4
    invoke-static {v11}, Lcom/azure/core/implementation/SemanticVersion;->c(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/azure/core/implementation/SemanticVersion;)I
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/azure/core/implementation/SemanticVersion;->s:I

    iget v2, p1, Lcom/azure/core/implementation/SemanticVersion;->s:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    if-le v1, v2, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    iget v1, p0, Lcom/azure/core/implementation/SemanticVersion;->t:I

    iget v2, p1, Lcom/azure/core/implementation/SemanticVersion;->t:I

    if-eq v1, v2, :cond_5

    if-le v1, v2, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    iget v1, p0, Lcom/azure/core/implementation/SemanticVersion;->u:I

    iget v2, p1, Lcom/azure/core/implementation/SemanticVersion;->u:I

    if-eq v1, v2, :cond_7

    if-le v1, v2, :cond_6

    return v3

    :cond_6
    return v0

    :cond_7
    iget-object v1, p0, Lcom/azure/core/implementation/SemanticVersion;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/azure/core/implementation/SemanticVersion;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_8
    iget-object v1, p1, Lcom/azure/core/implementation/SemanticVersion;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lcom/azure/core/implementation/SemanticVersion;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/azure/core/implementation/SemanticVersion;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/azure/core/implementation/SemanticVersion;

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/SemanticVersion;->a(Lcom/azure/core/implementation/SemanticVersion;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/azure/core/implementation/SemanticVersion;->s:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/azure/core/implementation/SemanticVersion;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/azure/core/implementation/SemanticVersion;

    iget-object v0, p0, Lcom/azure/core/implementation/SemanticVersion;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/azure/core/implementation/SemanticVersion;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/SemanticVersion;->w:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lcom/azure/core/implementation/SemanticVersion;->s:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/SemanticVersion;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/SemanticVersion;->w:Ljava/lang/String;

    return-object v0
.end method
