.class public final enum Lcom/azure/core/util/serializer/CollectionFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/util/serializer/CollectionFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/azure/core/util/serializer/CollectionFormat;

.field public static final enum u:Lcom/azure/core/util/serializer/CollectionFormat;

.field public static final enum v:Lcom/azure/core/util/serializer/CollectionFormat;

.field public static final enum w:Lcom/azure/core/util/serializer/CollectionFormat;

.field public static final enum x:Lcom/azure/core/util/serializer/CollectionFormat;

.field public static final synthetic y:[Lcom/azure/core/util/serializer/CollectionFormat;


# instance fields
.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/azure/core/util/serializer/CollectionFormat;

    const/4 v1, 0x0

    const-string v2, ","

    const-string v3, "CSV"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/util/serializer/CollectionFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/serializer/CollectionFormat;->t:Lcom/azure/core/util/serializer/CollectionFormat;

    new-instance v0, Lcom/azure/core/util/serializer/CollectionFormat;

    const/4 v1, 0x1

    const-string v2, " "

    const-string v3, "SSV"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/util/serializer/CollectionFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/serializer/CollectionFormat;->u:Lcom/azure/core/util/serializer/CollectionFormat;

    new-instance v0, Lcom/azure/core/util/serializer/CollectionFormat;

    const/4 v1, 0x2

    const-string v2, "\t"

    const-string v3, "TSV"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/util/serializer/CollectionFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/serializer/CollectionFormat;->v:Lcom/azure/core/util/serializer/CollectionFormat;

    new-instance v0, Lcom/azure/core/util/serializer/CollectionFormat;

    const/4 v1, 0x3

    const-string v2, "|"

    const-string v3, "PIPES"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/util/serializer/CollectionFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/serializer/CollectionFormat;->w:Lcom/azure/core/util/serializer/CollectionFormat;

    new-instance v0, Lcom/azure/core/util/serializer/CollectionFormat;

    const/4 v1, 0x4

    const-string v2, "&"

    const-string v3, "MULTI"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/util/serializer/CollectionFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/serializer/CollectionFormat;->x:Lcom/azure/core/util/serializer/CollectionFormat;

    invoke-static {}, Lcom/azure/core/util/serializer/CollectionFormat;->b()[Lcom/azure/core/util/serializer/CollectionFormat;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/serializer/CollectionFormat;->y:[Lcom/azure/core/util/serializer/CollectionFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/azure/core/util/serializer/CollectionFormat;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b()[Lcom/azure/core/util/serializer/CollectionFormat;
    .locals 5

    sget-object v0, Lcom/azure/core/util/serializer/CollectionFormat;->t:Lcom/azure/core/util/serializer/CollectionFormat;

    sget-object v1, Lcom/azure/core/util/serializer/CollectionFormat;->u:Lcom/azure/core/util/serializer/CollectionFormat;

    sget-object v2, Lcom/azure/core/util/serializer/CollectionFormat;->v:Lcom/azure/core/util/serializer/CollectionFormat;

    sget-object v3, Lcom/azure/core/util/serializer/CollectionFormat;->w:Lcom/azure/core/util/serializer/CollectionFormat;

    sget-object v4, Lcom/azure/core/util/serializer/CollectionFormat;->x:Lcom/azure/core/util/serializer/CollectionFormat;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/azure/core/util/serializer/CollectionFormat;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/util/serializer/CollectionFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/util/serializer/CollectionFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/serializer/CollectionFormat;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/util/serializer/CollectionFormat;
    .locals 1

    sget-object v0, Lcom/azure/core/util/serializer/CollectionFormat;->y:[Lcom/azure/core/util/serializer/CollectionFormat;

    invoke-virtual {v0}, [Lcom/azure/core/util/serializer/CollectionFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/util/serializer/CollectionFormat;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/serializer/CollectionFormat;->s:Ljava/lang/String;

    return-object v0
.end method
