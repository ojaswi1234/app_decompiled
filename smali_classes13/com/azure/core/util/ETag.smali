.class public final Lcom/azure/core/util/ETag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/azure/core/util/logging/ClientLogger;

.field public static final c:Ljava/lang/String; = "\""

.field public static final d:Ljava/lang/String; = "W/\""

.field public static final e:Ljava/lang/String; = "*"

.field public static final f:Lcom/azure/core/util/ETag;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/ETag;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/ETag;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Lcom/azure/core/util/ETag;

    const-string v1, "*"

    invoke-direct {v0, v1}, Lcom/azure/core/util/ETag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/ETag;->f:Lcom/azure/core/util/ETag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/ETag;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/azure/core/util/ETag;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "W/\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/azure/core/util/ETag;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The value=%s should be equal to * , be wrapped in quotes, or be wrapped in quotes prefixed by W/"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/azure/core/util/ETag;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/azure/core/util/ETag;->a:Ljava/lang/String;

    check-cast p1, Lcom/azure/core/util/ETag;

    iget-object p1, p1, Lcom/azure/core/util/ETag;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/ETag;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/ETag;->a:Ljava/lang/String;

    return-object v0
.end method
