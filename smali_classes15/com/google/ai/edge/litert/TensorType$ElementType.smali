.class public final enum Lcom/google/ai/edge/litert/TensorType$ElementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/TensorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/TensorType$ElementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/google/ai/edge/litert/TensorType$ElementType;

.field public static final enum t:Lcom/google/ai/edge/litert/TensorType$ElementType;

.field public static final enum u:Lcom/google/ai/edge/litert/TensorType$ElementType;

.field public static final enum v:Lcom/google/ai/edge/litert/TensorType$ElementType;

.field public static final enum w:Lcom/google/ai/edge/litert/TensorType$ElementType;

.field public static final synthetic x:[Lcom/google/ai/edge/litert/TensorType$ElementType;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ai/edge/litert/TensorType$ElementType;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorType$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorType$ElementType;->s:Lcom/google/ai/edge/litert/TensorType$ElementType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorType$ElementType;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorType$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorType$ElementType;->t:Lcom/google/ai/edge/litert/TensorType$ElementType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorType$ElementType;

    const-string v1, "INT8"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorType$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorType$ElementType;->u:Lcom/google/ai/edge/litert/TensorType$ElementType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorType$ElementType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorType$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorType$ElementType;->v:Lcom/google/ai/edge/litert/TensorType$ElementType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorType$ElementType;

    const-string v1, "INT64"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorType$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorType$ElementType;->w:Lcom/google/ai/edge/litert/TensorType$ElementType;

    invoke-static {}, Lcom/google/ai/edge/litert/TensorType$ElementType;->b()[Lcom/google/ai/edge/litert/TensorType$ElementType;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/TensorType$ElementType;->x:[Lcom/google/ai/edge/litert/TensorType$ElementType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/TensorType$ElementType;->y:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/google/ai/edge/litert/TensorType$ElementType;
    .locals 5

    sget-object v0, Lcom/google/ai/edge/litert/TensorType$ElementType;->s:Lcom/google/ai/edge/litert/TensorType$ElementType;

    sget-object v1, Lcom/google/ai/edge/litert/TensorType$ElementType;->t:Lcom/google/ai/edge/litert/TensorType$ElementType;

    sget-object v2, Lcom/google/ai/edge/litert/TensorType$ElementType;->u:Lcom/google/ai/edge/litert/TensorType$ElementType;

    sget-object v3, Lcom/google/ai/edge/litert/TensorType$ElementType;->v:Lcom/google/ai/edge/litert/TensorType$ElementType;

    sget-object v4, Lcom/google/ai/edge/litert/TensorType$ElementType;->w:Lcom/google/ai/edge/litert/TensorType$ElementType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/ai/edge/litert/TensorType$ElementType;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/TensorType$ElementType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/TensorType$ElementType;->y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType$ElementType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/TensorType$ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/TensorType$ElementType;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/TensorType$ElementType;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/TensorType$ElementType;->x:[Lcom/google/ai/edge/litert/TensorType$ElementType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/TensorType$ElementType;

    return-object v0
.end method
