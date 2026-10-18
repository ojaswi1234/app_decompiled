.class public final Lcom/azure/json/JsonWriteContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/azure/json/JsonWriteContext;

.field public static final d:Lcom/azure/json/JsonWriteContext;


# instance fields
.field public final a:Lcom/azure/json/JsonWriteContext;

.field public final b:Lcom/azure/json/JsonWriteState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonWriteState;->s:Lcom/azure/json/JsonWriteState;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/azure/json/JsonWriteContext;-><init>(Lcom/azure/json/JsonWriteContext;Lcom/azure/json/JsonWriteState;)V

    sput-object v0, Lcom/azure/json/JsonWriteContext;->c:Lcom/azure/json/JsonWriteContext;

    new-instance v0, Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonWriteState;->w:Lcom/azure/json/JsonWriteState;

    invoke-direct {v0, v2, v1}, Lcom/azure/json/JsonWriteContext;-><init>(Lcom/azure/json/JsonWriteContext;Lcom/azure/json/JsonWriteState;)V

    sput-object v0, Lcom/azure/json/JsonWriteContext;->d:Lcom/azure/json/JsonWriteContext;

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/JsonWriteContext;Lcom/azure/json/JsonWriteState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/json/JsonWriteContext;->a:Lcom/azure/json/JsonWriteContext;

    iput-object p2, p0, Lcom/azure/json/JsonWriteContext;->b:Lcom/azure/json/JsonWriteState;

    return-void
.end method

.method public static c(Lcom/azure/json/JsonToken;)Z
    .locals 1

    sget-object v0, Lcom/azure/json/JsonToken;->x:Lcom/azure/json/JsonToken;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Lcom/azure/json/JsonWriteContext;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/JsonWriteContext;->a:Lcom/azure/json/JsonWriteContext;

    return-object v0
.end method

.method public b()Lcom/azure/json/JsonWriteState;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/JsonWriteContext;->b:Lcom/azure/json/JsonWriteState;

    return-object v0
.end method

.method public d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;
    .locals 2

    invoke-static {p1}, Lcom/azure/json/JsonWriteContext;->c(Lcom/azure/json/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/azure/json/JsonWriteContext;->b:Lcom/azure/json/JsonWriteState;

    sget-object v0, Lcom/azure/json/JsonWriteState;->s:Lcom/azure/json/JsonWriteState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/azure/json/JsonWriteContext;->d:Lcom/azure/json/JsonWriteContext;

    return-object p1

    :cond_0
    sget-object v0, Lcom/azure/json/JsonWriteState;->u:Lcom/azure/json/JsonWriteState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/azure/json/JsonWriteContext;->a:Lcom/azure/json/JsonWriteContext;

    return-object p1

    :cond_2
    sget-object v0, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/azure/json/JsonWriteContext;

    sget-object v0, Lcom/azure/json/JsonWriteState;->t:Lcom/azure/json/JsonWriteState;

    invoke-direct {p1, p0, v0}, Lcom/azure/json/JsonWriteContext;-><init>(Lcom/azure/json/JsonWriteContext;Lcom/azure/json/JsonWriteState;)V

    return-object p1

    :cond_4
    sget-object v0, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/azure/json/JsonWriteContext;

    sget-object v0, Lcom/azure/json/JsonWriteState;->u:Lcom/azure/json/JsonWriteState;

    invoke-direct {p1, p0, v0}, Lcom/azure/json/JsonWriteContext;-><init>(Lcom/azure/json/JsonWriteContext;Lcom/azure/json/JsonWriteState;)V

    return-object p1

    :cond_5
    sget-object v0, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/azure/json/JsonWriteContext;

    sget-object v0, Lcom/azure/json/JsonWriteState;->v:Lcom/azure/json/JsonWriteState;

    invoke-direct {p1, p0, v0}, Lcom/azure/json/JsonWriteContext;-><init>(Lcom/azure/json/JsonWriteContext;Lcom/azure/json/JsonWriteState;)V

    return-object p1

    :cond_6
    :goto_0
    return-object p0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/azure/json/JsonWriteContext;->a:Lcom/azure/json/JsonWriteContext;

    iget-object v0, p1, Lcom/azure/json/JsonWriteContext;->b:Lcom/azure/json/JsonWriteState;

    sget-object v1, Lcom/azure/json/JsonWriteState;->s:Lcom/azure/json/JsonWriteState;

    if-ne v0, v1, :cond_8

    sget-object p1, Lcom/azure/json/JsonWriteContext;->d:Lcom/azure/json/JsonWriteContext;

    return-object p1

    :cond_8
    sget-object v1, Lcom/azure/json/JsonWriteState;->v:Lcom/azure/json/JsonWriteState;

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lcom/azure/json/JsonWriteContext;->a:Lcom/azure/json/JsonWriteContext;

    :cond_9
    return-object p1
.end method

.method public e(Lcom/azure/json/JsonToken;)V
    .locals 4

    iget-object v0, p0, Lcom/azure/json/JsonWriteContext;->b:Lcom/azure/json/JsonWriteState;

    sget-object v1, Lcom/azure/json/JsonWriteState;->s:Lcom/azure/json/JsonWriteState;

    const-string v2, "\'."

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing context is \'ROOT\', only \'START_OBJECT\', \'START_ARRAY\', \'BOOLEAN\', \'NULL\', \'NUMBER\', or \'STRING\' tokens are allowed. Attempted: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/azure/json/JsonWriteState;->t:Lcom/azure/json/JsonWriteState;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    if-eq p1, v0, :cond_2

    invoke-static {p1}, Lcom/azure/json/JsonWriteContext;->c(Lcom/azure/json/JsonToken;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing context is \'OBJECT\', only \'END_OBJECT\' and \'FIELD_NAME\' tokens are allowed. Attempted: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/azure/json/JsonWriteState;->u:Lcom/azure/json/JsonWriteState;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing context is \'ARRAY\', only \'START_OBJECT\', \'START_ARRAY\',, \'END_ARRAY\', \'BOOLEAN\', \'NULL\', \'NUMBER\', or \'STRING\' tokens are allowed. Attempted: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v1, Lcom/azure/json/JsonWriteState;->v:Lcom/azure/json/JsonWriteState;

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    if-eq p1, v0, :cond_6

    :goto_0
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing context is \'FIELD\', only \'START_OBJECT\', \'START_ARRAY\', \'BOOLEAN\', \'NULL\', \'NUMBER\', or \'STRING\' tokens are allowed. Attempted: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing context is \'COMPLETED\', no further tokens are allowed. Attempted: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
