.class public Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final u:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

.field public static final v:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Lcom/fasterxml/jackson/databind/util/AccessPattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->u:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->v:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->s:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/util/AccessPattern;->s:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/util/AccessPattern;->t:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->t:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->v:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->v:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->u:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h()Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->v:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    return-object v0
.end method

.method public static i()Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->u:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    return-object v0
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public e()Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->t:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    return-object v0
.end method
