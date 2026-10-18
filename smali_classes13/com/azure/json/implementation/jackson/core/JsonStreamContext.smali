.class public abstract Lcom/azure/json/implementation/jackson/core/JsonStreamContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    .line 7
    iput p2, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonStreamContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    .line 4
    iget p1, p1, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;
.end method

.method public e(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonLocation;->z:Lcom/azure/json/implementation/jackson/core/JsonLocation;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const-string v0, "OBJECT"

    return-object v0

    :cond_1
    const-string v0, "ARRAY"

    return-object v0

    :cond_2
    const-string v0, "ROOT"

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/azure/json/implementation/jackson/core/io/ContentReference;)Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 0

    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonLocation;->z:Lcom/azure/json/implementation/jackson/core/JsonLocation;

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const-string v0, "Object"

    return-object v0

    :cond_1
    const-string v0, "Array"

    return-object v0

    :cond_2
    const-string v0, "root"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/azure/json/implementation/jackson/core/io/CharTypes;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
