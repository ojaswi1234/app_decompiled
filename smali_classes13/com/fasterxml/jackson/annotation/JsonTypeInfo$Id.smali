.class public final enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum u:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum v:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum w:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum x:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum y:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum z:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v2, 0x1

    const-string v4, "@class"

    const-string v5, "CLASS"

    invoke-direct {v1, v5, v2, v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->u:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    new-instance v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v4, 0x2

    const-string v5, "@c"

    const-string v6, "MINIMAL_CLASS"

    invoke-direct {v2, v6, v4, v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->v:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-object v4, v3

    new-instance v3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const-string v5, "NAME"

    const/4 v6, 0x3

    const-string v7, "@type"

    invoke-direct {v3, v5, v6, v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->w:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-object v5, v4

    new-instance v4, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const-string v6, "SIMPLE_NAME"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8, v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->x:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-object v6, v5

    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const-string v7, "DEDUCTION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->y:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-object v7, v6

    new-instance v6, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const-string v8, "CUSTOM"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->z:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    filled-new-array/range {v0 .. v6}, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->A:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->A:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->s:Ljava/lang/String;

    return-object v0
.end method
