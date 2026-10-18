.class public final enum Lcom/azure/core/util/logging/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/util/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/azure/core/util/logging/LogLevel;

.field public static final enum u:Lcom/azure/core/util/logging/LogLevel;

.field public static final enum v:Lcom/azure/core/util/logging/LogLevel;

.field public static final enum w:Lcom/azure/core/util/logging/LogLevel;

.field public static final enum x:Lcom/azure/core/util/logging/LogLevel;

.field public static final enum y:Lcom/azure/core/util/logging/LogLevel;

.field public static final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/azure/core/util/logging/LogLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:I

.field public final t:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/azure/core/util/logging/LogLevel;

    const-string v1, "verbose"

    const-string v2, "debug"

    const-string v3, "1"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "VERBOSE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/azure/core/util/logging/LogLevel;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v0, Lcom/azure/core/util/logging/LogLevel;

    const-string v1, "information"

    const-string v2, "informational"

    const-string v5, "2"

    const-string v6, "info"

    filled-new-array {v5, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "INFORMATIONAL"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/azure/core/util/logging/LogLevel;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    new-instance v0, Lcom/azure/core/util/logging/LogLevel;

    const-string v1, "warn"

    const-string v2, "warning"

    const-string v4, "3"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "WARNING"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v5, v4, v1}, Lcom/azure/core/util/logging/LogLevel;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    new-instance v0, Lcom/azure/core/util/logging/LogLevel;

    const-string v1, "err"

    const-string v2, "error"

    const-string v5, "4"

    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR"

    const/4 v5, 0x4

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/azure/core/util/logging/LogLevel;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/logging/LogLevel;->x:Lcom/azure/core/util/logging/LogLevel;

    new-instance v0, Lcom/azure/core/util/logging/LogLevel;

    const-string v1, "5"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOT_SET"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v5, v4, v1}, Lcom/azure/core/util/logging/LogLevel;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/logging/LogLevel;->y:Lcom/azure/core/util/logging/LogLevel;

    invoke-static {}, Lcom/azure/core/util/logging/LogLevel;->b()[Lcom/azure/core/util/logging/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/logging/LogLevel;->A:[Lcom/azure/core/util/logging/LogLevel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/azure/core/util/logging/LogLevel;->z:Ljava/util/HashMap;

    invoke-static {}, Lcom/azure/core/util/logging/LogLevel;->values()[Lcom/azure/core/util/logging/LogLevel;

    move-result-object v0

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, Lcom/azure/core/util/logging/LogLevel;->t:[Ljava/lang/String;

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    sget-object v9, Lcom/azure/core/util/logging/LogLevel;->z:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/azure/core/util/logging/LogLevel;->s:I

    iput-object p4, p0, Lcom/azure/core/util/logging/LogLevel;->t:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic b()[Lcom/azure/core/util/logging/LogLevel;
    .locals 5

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    sget-object v2, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    sget-object v3, Lcom/azure/core/util/logging/LogLevel;->x:Lcom/azure/core/util/logging/LogLevel;

    sget-object v4, Lcom/azure/core/util/logging/LogLevel;->y:Lcom/azure/core/util/logging/LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/azure/core/util/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/azure/core/util/logging/LogLevel;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/azure/core/util/logging/LogLevel;->y:Lcom/azure/core/util/logging/LogLevel;

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/logging/LogLevel;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We currently do not support the log level you set. LogLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/util/logging/LogLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/util/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/util/logging/LogLevel;
    .locals 1

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->A:[Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {v0}, [Lcom/azure/core/util/logging/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/util/logging/LogLevel;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/azure/core/util/logging/LogLevel;->s:I

    return v0
.end method
