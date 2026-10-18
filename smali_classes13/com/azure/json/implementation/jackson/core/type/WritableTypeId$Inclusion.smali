.class public final enum Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/json/implementation/jackson/core/type/WritableTypeId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Inclusion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

.field public static final enum t:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

.field public static final enum u:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

.field public static final enum v:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

.field public static final synthetic w:[Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    const-string v1, "WRAPPER_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;->s:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    const-string v1, "WRAPPER_OBJECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;->t:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    const-string v1, "METADATA_PROPERTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;->u:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    const-string v1, "PARENT_PROPERTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;->v:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;->b()[Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;->w:[Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

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

.method public static synthetic b()[Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;
    .locals 4

    sget-object v0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;->s:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;->t:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;->u:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    sget-object v3, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;->v:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    filled-new-array {v0, v1, v2, v3}, [Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;->w:[Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    invoke-virtual {v0}, [Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

    return-object v0
.end method
