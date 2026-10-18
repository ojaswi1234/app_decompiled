.class public final enum Lcom/noisefit/ui/diy/Filter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/diy/Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/diy/Filter;

.field public static final enum INDIGO:Lcom/noisefit/ui/diy/Filter;

.field public static final enum LILAC:Lcom/noisefit/ui/diy/Filter;

.field public static final enum OCHRE:Lcom/noisefit/ui/diy/Filter;

.field public static final enum RUBY:Lcom/noisefit/ui/diy/Filter;

.field public static final enum TEAL:Lcom/noisefit/ui/diy/Filter;


# instance fields
.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/diy/Filter;
    .locals 5

    sget-object v0, Lcom/noisefit/ui/diy/Filter;->TEAL:Lcom/noisefit/ui/diy/Filter;

    sget-object v1, Lcom/noisefit/ui/diy/Filter;->RUBY:Lcom/noisefit/ui/diy/Filter;

    sget-object v2, Lcom/noisefit/ui/diy/Filter;->LILAC:Lcom/noisefit/ui/diy/Filter;

    sget-object v3, Lcom/noisefit/ui/diy/Filter;->OCHRE:Lcom/noisefit/ui/diy/Filter;

    sget-object v4, Lcom/noisefit/ui/diy/Filter;->INDIGO:Lcom/noisefit/ui/diy/Filter;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/ui/diy/Filter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/diy/Filter;

    const/4 v1, 0x0

    const-string v2, "Teal"

    const-string v3, "TEAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/diy/Filter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/diy/Filter;->TEAL:Lcom/noisefit/ui/diy/Filter;

    new-instance v0, Lcom/noisefit/ui/diy/Filter;

    const/4 v1, 0x1

    const-string v2, "Ruby"

    const-string v3, "RUBY"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/diy/Filter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/diy/Filter;->RUBY:Lcom/noisefit/ui/diy/Filter;

    new-instance v0, Lcom/noisefit/ui/diy/Filter;

    const/4 v1, 0x2

    const-string v2, "Lilac"

    const-string v3, "LILAC"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/diy/Filter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/diy/Filter;->LILAC:Lcom/noisefit/ui/diy/Filter;

    new-instance v0, Lcom/noisefit/ui/diy/Filter;

    const/4 v1, 0x3

    const-string v2, "Ochre"

    const-string v3, "OCHRE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/diy/Filter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/diy/Filter;->OCHRE:Lcom/noisefit/ui/diy/Filter;

    new-instance v0, Lcom/noisefit/ui/diy/Filter;

    const/4 v1, 0x4

    const-string v2, "Indigo"

    const-string v3, "INDIGO"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/diy/Filter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/diy/Filter;->INDIGO:Lcom/noisefit/ui/diy/Filter;

    invoke-static {}, Lcom/noisefit/ui/diy/Filter;->$values()[Lcom/noisefit/ui/diy/Filter;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/diy/Filter;->$VALUES:[Lcom/noisefit/ui/diy/Filter;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/diy/Filter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/noisefit/ui/diy/Filter;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/diy/Filter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/diy/Filter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/diy/Filter;
    .locals 1

    const-class v0, Lcom/noisefit/ui/diy/Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/diy/Filter;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/diy/Filter;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/diy/Filter;->$VALUES:[Lcom/noisefit/ui/diy/Filter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/diy/Filter;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/Filter;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/Filter;->type:Ljava/lang/String;

    return-void
.end method
