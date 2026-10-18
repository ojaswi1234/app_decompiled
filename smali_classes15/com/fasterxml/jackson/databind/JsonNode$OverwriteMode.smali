.class public final enum Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/JsonNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverwriteMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

.field public static final enum t:Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

.field public static final enum u:Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

.field public static final enum v:Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

.field public static final synthetic w:[Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;->s:Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    new-instance v1, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    const-string v2, "NULLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;->t:Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    new-instance v2, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    const-string v3, "SCALARS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;->u:Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    new-instance v3, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    const-string v4, "ALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;->v:Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;->w:[Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;->w:[Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/JsonNode$OverwriteMode;

    return-object v0
.end method
