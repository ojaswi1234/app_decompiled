.class public final enum Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/implementation/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/json/implementation/jackson/core/JsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;",
        ">;",
        "Lcom/azure/json/implementation/jackson/core/util/JacksonFeature;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

.field public static final enum u:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

.field public static final enum v:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

.field public static final enum w:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

.field public static final synthetic x:[Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;


# instance fields
.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->t:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    const-string v1, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v0, v1, v3, v3}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->u:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    const-string v1, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    const-string v1, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->c()[Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->x:[Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->s:Z

    return-void
.end method

.method public static synthetic c()[Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;
    .locals 4

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->t:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->u:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    sget-object v3, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    filled-new-array {v0, v1, v2, v3}, [Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    move-result-object v0

    return-object v0
.end method

.method public static g()I
    .locals 6

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->values()[Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->b()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->x:[Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0}, [Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method

.method public d(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->s:Z

    return v0
.end method
