.class public Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/annotation/JacksonAnnotationValue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/annotation/JacksonAnnotationValue<",
        "Lcom/fasterxml/jackson/annotation/JsonSetter;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final u:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;


# instance fields
.field public final s:Lcom/fasterxml/jackson/annotation/Nulls;

.field public final t:Lcom/fasterxml/jackson/annotation/Nulls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->u:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->u:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object p0

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v0
.end method

.method public static d()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->u:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0
.end method

.method public static e(Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/fasterxml/jackson/annotation/JsonSetter;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->u:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->nulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->contentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/fasterxml/jackson/annotation/JsonSetter$Value;Lcom/fasterxml/jackson/annotation/JsonSetter$Value;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->p(Lcom/fasterxml/jackson/annotation/JsonSetter$Value;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/fasterxml/jackson/annotation/JsonSetter;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    return-object v0
.end method

.method public m()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public o(Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/fasterxml/jackson/annotation/JsonSetter$Value;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 2

    if-eqz p1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->u:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object p0
.end method

.method public q(Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/annotation/Nulls;->w:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->u:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->s:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->t:Lcom/fasterxml/jackson/annotation/Nulls;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
