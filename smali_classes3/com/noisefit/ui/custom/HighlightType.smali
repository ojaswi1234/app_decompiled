.class final enum Lcom/noisefit/ui/custom/HighlightType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/custom/HighlightType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/noisefit/ui/custom/HighlightType;

.field public static final enum t:Lcom/noisefit/ui/custom/HighlightType;

.field public static final enum u:Lcom/noisefit/ui/custom/HighlightType;

.field public static final enum v:Lcom/noisefit/ui/custom/HighlightType;

.field public static final enum w:Lcom/noisefit/ui/custom/HighlightType;

.field public static final synthetic x:[Lcom/noisefit/ui/custom/HighlightType;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/custom/HighlightType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/custom/HighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/custom/HighlightType;->s:Lcom/noisefit/ui/custom/HighlightType;

    new-instance v0, Lcom/noisefit/ui/custom/HighlightType;

    const-string v1, "MID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/custom/HighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/custom/HighlightType;->t:Lcom/noisefit/ui/custom/HighlightType;

    new-instance v0, Lcom/noisefit/ui/custom/HighlightType;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/custom/HighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/custom/HighlightType;->u:Lcom/noisefit/ui/custom/HighlightType;

    new-instance v0, Lcom/noisefit/ui/custom/HighlightType;

    const-string v1, "SINGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/custom/HighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/custom/HighlightType;->v:Lcom/noisefit/ui/custom/HighlightType;

    new-instance v0, Lcom/noisefit/ui/custom/HighlightType;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/custom/HighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/custom/HighlightType;->w:Lcom/noisefit/ui/custom/HighlightType;

    invoke-static {}, Lcom/noisefit/ui/custom/HighlightType;->b()[Lcom/noisefit/ui/custom/HighlightType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/custom/HighlightType;->x:[Lcom/noisefit/ui/custom/HighlightType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/custom/HighlightType;->y:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/noisefit/ui/custom/HighlightType;
    .locals 5

    sget-object v0, Lcom/noisefit/ui/custom/HighlightType;->s:Lcom/noisefit/ui/custom/HighlightType;

    sget-object v1, Lcom/noisefit/ui/custom/HighlightType;->t:Lcom/noisefit/ui/custom/HighlightType;

    sget-object v2, Lcom/noisefit/ui/custom/HighlightType;->u:Lcom/noisefit/ui/custom/HighlightType;

    sget-object v3, Lcom/noisefit/ui/custom/HighlightType;->v:Lcom/noisefit/ui/custom/HighlightType;

    sget-object v4, Lcom/noisefit/ui/custom/HighlightType;->w:Lcom/noisefit/ui/custom/HighlightType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/ui/custom/HighlightType;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/custom/HighlightType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/custom/HighlightType;->y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/custom/HighlightType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/custom/HighlightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/custom/HighlightType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/custom/HighlightType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/custom/HighlightType;->x:[Lcom/noisefit/ui/custom/HighlightType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/custom/HighlightType;

    return-object v0
.end method
