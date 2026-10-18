.class final Lcom/azure/core/implementation/jackson/JacksonVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "jackson-core"

.field public static final b:Ljava/lang/String; = "jackson-databind"

.field public static final c:Ljava/lang/String; = "jackson-dataformat-xml"

.field public static final d:Ljava/lang/String; = "jackson-datatype-jsr310"

.field public static final e:Ljava/lang/String; = "https://aka.ms/azsdk/java/dependency/troubleshoot"

.field public static final f:Lcom/azure/core/implementation/SemanticVersion;

.field public static final g:I = 0x2

.field public static final h:Ljava/lang/String; = "azure-core.properties"

.field public static final i:Ljava/lang/String; = "version"

.field public static final j:Ljava/lang/String;

.field public static final k:Lcom/azure/core/util/logging/ClientLogger;

.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "2.10.0"

    invoke-static {v0}, Lcom/azure/core/implementation/SemanticVersion;->i(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/JacksonVersion;->f:Lcom/azure/core/implementation/SemanticVersion;

    const-string v0, "azure-core.properties"

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->u(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "version"

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/azure/core/implementation/jackson/JacksonVersion;->j:Ljava/lang/String;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/jackson/JacksonVersion;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/jackson/JacksonVersion;->k:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v0, Lcom/fasterxml/jackson/core/json/PackageVersion;->s:Lcom/fasterxml/jackson/core/Version;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/Version;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/SemanticVersion;->i(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->s:Lcom/fasterxml/jackson/core/Version;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/Version;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/azure/core/implementation/SemanticVersion;->i(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/PackageVersion;->s:Lcom/fasterxml/jackson/core/Version;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/Version;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/azure/core/implementation/SemanticVersion;->i(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;

    move-result-object v2

    :try_start_0
    const-string v3, "com.fasterxml.jackson.dataformat.xml.PackageVersion"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "VERSION"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/azure/core/implementation/SemanticVersion;->i(Ljava/lang/String;)Lcom/azure/core/implementation/SemanticVersion;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/azure/core/implementation/SemanticVersion;->b()Lcom/azure/core/implementation/SemanticVersion;

    move-result-object v3

    :goto_0
    const-string v4, "jackson-core"

    invoke-static {v0, v4}, Lcom/azure/core/implementation/jackson/JacksonVersion;->d(Lcom/azure/core/implementation/SemanticVersion;Ljava/lang/String;)V

    const-string v4, "jackson-databind"

    invoke-static {v1, v4}, Lcom/azure/core/implementation/jackson/JacksonVersion;->d(Lcom/azure/core/implementation/SemanticVersion;Ljava/lang/String;)V

    const-string v5, "jackson-dataformat-xml"

    invoke-static {v3, v5}, Lcom/azure/core/implementation/jackson/JacksonVersion;->d(Lcom/azure/core/implementation/SemanticVersion;Ljava/lang/String;)V

    const-string v6, "jackson-datatype-jsr310"

    invoke-static {v2, v6}, Lcom/azure/core/implementation/jackson/JacksonVersion;->d(Lcom/azure/core/implementation/SemanticVersion;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Package versions: jackson-core="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/azure/core/implementation/SemanticVersion;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/azure/core/implementation/SemanticVersion;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/azure/core/implementation/SemanticVersion;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/azure/core/implementation/SemanticVersion;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", azure-core="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/azure/core/implementation/jackson/JacksonVersion;->j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Troubleshooting version conflicts: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "https://aka.ms/azsdk/java/dependency/troubleshoot"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/JacksonVersion;->l:Ljava/lang/String;

    sget-object v1, Lcom/azure/core/implementation/jackson/JacksonVersion;->k:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v1, v0}, Lcom/azure/core/util/logging/ClientLogger;->k(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/implementation/SemanticVersion;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' of package \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not supported (older than earliest supported version - \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/azure/core/implementation/jackson/JacksonVersion;->f:Lcom/azure/core/implementation/SemanticVersion;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'). It may result in runtime exceptions during serialization. Please consider updating Jackson to one of the supported versions "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://aka.ms/azsdk/java/dependency/troubleshoot"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find version of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/azure/core/implementation/SemanticVersion;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Major version \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' of package \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is newer than latest supported version - \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'. It may result in runtime exceptions during serialization."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/azure/core/implementation/SemanticVersion;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/azure/core/implementation/SemanticVersion;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/azure/core/implementation/jackson/JacksonVersion;->k:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v1, Lcom/azure/core/implementation/jackson/z;

    invoke-direct {v1, p1}, Lcom/azure/core/implementation/jackson/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V

    return-void

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/jackson/JacksonVersion;->f:Lcom/azure/core/implementation/SemanticVersion;

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/SemanticVersion;->a(Lcom/azure/core/implementation/SemanticVersion;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lcom/azure/core/implementation/jackson/JacksonVersion;->k:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    new-instance v2, Lcom/azure/core/implementation/jackson/a0;

    invoke-direct {v2, p0, p1}, Lcom/azure/core/implementation/jackson/a0;-><init>(Lcom/azure/core/implementation/SemanticVersion;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V

    :cond_1
    invoke-virtual {p0}, Lcom/azure/core/implementation/SemanticVersion;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/azure/core/implementation/jackson/JacksonVersion;->k:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    new-instance v2, Lcom/azure/core/implementation/jackson/b0;

    invoke-direct {v2, p0, p1}, Lcom/azure/core/implementation/jackson/b0;-><init>(Lcom/azure/core/implementation/SemanticVersion;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V

    :cond_2
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/jackson/JacksonVersion;->l:Ljava/lang/String;

    return-object v0
.end method
