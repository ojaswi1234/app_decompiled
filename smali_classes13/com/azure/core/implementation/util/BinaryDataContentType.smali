.class public final enum Lcom/azure/core/implementation/util/BinaryDataContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/implementation/util/BinaryDataContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/azure/core/implementation/util/BinaryDataContentType;

.field public static final enum t:Lcom/azure/core/implementation/util/BinaryDataContentType;

.field public static final enum u:Lcom/azure/core/implementation/util/BinaryDataContentType;

.field public static final synthetic v:[Lcom/azure/core/implementation/util/BinaryDataContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/implementation/util/BinaryDataContentType;

    const-string v1, "BINARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/core/implementation/util/BinaryDataContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/implementation/util/BinaryDataContentType;->s:Lcom/azure/core/implementation/util/BinaryDataContentType;

    new-instance v0, Lcom/azure/core/implementation/util/BinaryDataContentType;

    const-string v1, "OBJECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/core/implementation/util/BinaryDataContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/implementation/util/BinaryDataContentType;->t:Lcom/azure/core/implementation/util/BinaryDataContentType;

    new-instance v0, Lcom/azure/core/implementation/util/BinaryDataContentType;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/azure/core/implementation/util/BinaryDataContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/implementation/util/BinaryDataContentType;->u:Lcom/azure/core/implementation/util/BinaryDataContentType;

    invoke-static {}, Lcom/azure/core/implementation/util/BinaryDataContentType;->b()[Lcom/azure/core/implementation/util/BinaryDataContentType;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/util/BinaryDataContentType;->v:[Lcom/azure/core/implementation/util/BinaryDataContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lcom/azure/core/implementation/util/BinaryDataContentType;
    .locals 3

    sget-object v0, Lcom/azure/core/implementation/util/BinaryDataContentType;->s:Lcom/azure/core/implementation/util/BinaryDataContentType;

    sget-object v1, Lcom/azure/core/implementation/util/BinaryDataContentType;->t:Lcom/azure/core/implementation/util/BinaryDataContentType;

    sget-object v2, Lcom/azure/core/implementation/util/BinaryDataContentType;->u:Lcom/azure/core/implementation/util/BinaryDataContentType;

    filled-new-array {v0, v1, v2}, [Lcom/azure/core/implementation/util/BinaryDataContentType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/implementation/util/BinaryDataContentType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/implementation/util/BinaryDataContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/implementation/util/BinaryDataContentType;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/implementation/util/BinaryDataContentType;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/BinaryDataContentType;->v:[Lcom/azure/core/implementation/util/BinaryDataContentType;

    invoke-virtual {v0}, [Lcom/azure/core/implementation/util/BinaryDataContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/implementation/util/BinaryDataContentType;

    return-object v0
.end method
