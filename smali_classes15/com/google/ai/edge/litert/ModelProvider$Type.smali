.class public final enum Lcom/google/ai/edge/litert/ModelProvider$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/ModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/ModelProvider$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/google/ai/edge/litert/ModelProvider$Type;

.field public static final enum t:Lcom/google/ai/edge/litert/ModelProvider$Type;

.field public static final synthetic u:[Lcom/google/ai/edge/litert/ModelProvider$Type;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ai/edge/litert/ModelProvider$Type;

    const-string v1, "ASSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ai/edge/litert/ModelProvider$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/edge/litert/ModelProvider$Type;->s:Lcom/google/ai/edge/litert/ModelProvider$Type;

    new-instance v0, Lcom/google/ai/edge/litert/ModelProvider$Type;

    const-string v1, "FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ai/edge/litert/ModelProvider$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/edge/litert/ModelProvider$Type;->t:Lcom/google/ai/edge/litert/ModelProvider$Type;

    invoke-static {}, Lcom/google/ai/edge/litert/ModelProvider$Type;->b()[Lcom/google/ai/edge/litert/ModelProvider$Type;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/ModelProvider$Type;->u:[Lcom/google/ai/edge/litert/ModelProvider$Type;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/ModelProvider$Type;->v:Lkotlin/enums/EnumEntries;

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
            "$enum$name",
            "$enum$ordinal"
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

.method public static final synthetic b()[Lcom/google/ai/edge/litert/ModelProvider$Type;
    .locals 2

    sget-object v0, Lcom/google/ai/edge/litert/ModelProvider$Type;->s:Lcom/google/ai/edge/litert/ModelProvider$Type;

    sget-object v1, Lcom/google/ai/edge/litert/ModelProvider$Type;->t:Lcom/google/ai/edge/litert/ModelProvider$Type;

    filled-new-array {v0, v1}, [Lcom/google/ai/edge/litert/ModelProvider$Type;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/ModelProvider$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/ModelProvider$Type;->v:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/ModelProvider$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/ModelProvider$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/ModelProvider$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/ModelProvider$Type;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/ModelProvider$Type;->u:[Lcom/google/ai/edge/litert/ModelProvider$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/ModelProvider$Type;

    return-object v0
.end method
