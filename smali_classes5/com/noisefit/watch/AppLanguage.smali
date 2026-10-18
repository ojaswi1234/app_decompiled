.class public final enum Lcom/noisefit/watch/AppLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/watch/AppLanguage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/watch/AppLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/watch/AppLanguage;

.field public static final enum Bengali:Lcom/noisefit/watch/AppLanguage;

.field public static final enum Chinese:Lcom/noisefit/watch/AppLanguage;

.field public static final Companion:Lcom/noisefit/watch/AppLanguage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Dutch:Lcom/noisefit/watch/AppLanguage;

.field public static final enum English:Lcom/noisefit/watch/AppLanguage;

.field public static final enum French:Lcom/noisefit/watch/AppLanguage;

.field public static final enum German:Lcom/noisefit/watch/AppLanguage;

.field public static final enum Hindi:Lcom/noisefit/watch/AppLanguage;

.field public static final enum Indonesia:Lcom/noisefit/watch/AppLanguage;

.field public static final enum Italian:Lcom/noisefit/watch/AppLanguage;

.field public static final enum Khmer:Lcom/noisefit/watch/AppLanguage;

.field public static final enum Malay:Lcom/noisefit/watch/AppLanguage;

.field public static final enum Marathi:Lcom/noisefit/watch/AppLanguage;

.field public static final enum Portuguese:Lcom/noisefit/watch/AppLanguage;

.field public static final enum Russian:Lcom/noisefit/watch/AppLanguage;

.field public static final enum Spanish:Lcom/noisefit/watch/AppLanguage;

.field public static final enum Tamil:Lcom/noisefit/watch/AppLanguage;

.field public static final enum Thai:Lcom/noisefit/watch/AppLanguage;


# instance fields
.field private language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/watch/AppLanguage;
    .locals 18

    sget-object v1, Lcom/noisefit/watch/AppLanguage;->English:Lcom/noisefit/watch/AppLanguage;

    sget-object v2, Lcom/noisefit/watch/AppLanguage;->Hindi:Lcom/noisefit/watch/AppLanguage;

    sget-object v3, Lcom/noisefit/watch/AppLanguage;->Marathi:Lcom/noisefit/watch/AppLanguage;

    sget-object v4, Lcom/noisefit/watch/AppLanguage;->Tamil:Lcom/noisefit/watch/AppLanguage;

    sget-object v5, Lcom/noisefit/watch/AppLanguage;->Bengali:Lcom/noisefit/watch/AppLanguage;

    sget-object v6, Lcom/noisefit/watch/AppLanguage;->Thai:Lcom/noisefit/watch/AppLanguage;

    sget-object v7, Lcom/noisefit/watch/AppLanguage;->Khmer:Lcom/noisefit/watch/AppLanguage;

    sget-object v8, Lcom/noisefit/watch/AppLanguage;->Malay:Lcom/noisefit/watch/AppLanguage;

    sget-object v9, Lcom/noisefit/watch/AppLanguage;->Chinese:Lcom/noisefit/watch/AppLanguage;

    sget-object v10, Lcom/noisefit/watch/AppLanguage;->Portuguese:Lcom/noisefit/watch/AppLanguage;

    sget-object v11, Lcom/noisefit/watch/AppLanguage;->Spanish:Lcom/noisefit/watch/AppLanguage;

    sget-object v12, Lcom/noisefit/watch/AppLanguage;->Indonesia:Lcom/noisefit/watch/AppLanguage;

    sget-object v13, Lcom/noisefit/watch/AppLanguage;->German:Lcom/noisefit/watch/AppLanguage;

    sget-object v14, Lcom/noisefit/watch/AppLanguage;->Russian:Lcom/noisefit/watch/AppLanguage;

    sget-object v15, Lcom/noisefit/watch/AppLanguage;->Dutch:Lcom/noisefit/watch/AppLanguage;

    sget-object v16, Lcom/noisefit/watch/AppLanguage;->Italian:Lcom/noisefit/watch/AppLanguage;

    sget-object v17, Lcom/noisefit/watch/AppLanguage;->French:Lcom/noisefit/watch/AppLanguage;

    filled-new-array/range {v1 .. v17}, [Lcom/noisefit/watch/AppLanguage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/4 v1, 0x0

    const-string v2, "en"

    const-string v3, "English"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->English:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/4 v1, 0x1

    const-string v2, "hi"

    const-string v3, "Hindi"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Hindi:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/4 v1, 0x2

    const-string v2, "mr"

    const-string v3, "Marathi"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Marathi:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/4 v1, 0x3

    const-string v2, "ta"

    const-string v3, "Tamil"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Tamil:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/4 v1, 0x4

    const-string v2, "bn"

    const-string v3, "Bengali"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Bengali:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/4 v1, 0x5

    const-string v2, "th"

    const-string v3, "Thai"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Thai:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/4 v1, 0x6

    const-string v2, "km"

    const-string v3, "Khmer"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Khmer:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/4 v1, 0x7

    const-string v2, "ms"

    const-string v3, "Malay"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Malay:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/16 v1, 0x8

    const-string v2, "zh"

    const-string v3, "Chinese"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Chinese:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/16 v1, 0x9

    const-string v2, "pt"

    const-string v3, "Portuguese"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Portuguese:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/16 v1, 0xa

    const-string v2, "es"

    const-string v3, "Spanish"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Spanish:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/16 v1, 0xb

    const-string v2, "in"

    const-string v3, "Indonesia"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Indonesia:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/16 v1, 0xc

    const-string v2, "de"

    const-string v3, "German"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->German:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/16 v1, 0xd

    const-string v2, "ru"

    const-string v3, "Russian"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Russian:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/16 v1, 0xe

    const-string v2, "nl"

    const-string v3, "Dutch"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Dutch:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/16 v1, 0xf

    const-string v2, "it"

    const-string v3, "Italian"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Italian:Lcom/noisefit/watch/AppLanguage;

    new-instance v0, Lcom/noisefit/watch/AppLanguage;

    const/16 v1, 0x10

    const-string v2, "fr"

    const-string v3, "French"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->French:Lcom/noisefit/watch/AppLanguage;

    invoke-static {}, Lcom/noisefit/watch/AppLanguage;->$values()[Lcom/noisefit/watch/AppLanguage;

    move-result-object v0

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->$VALUES:[Lcom/noisefit/watch/AppLanguage;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit/watch/AppLanguage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/watch/AppLanguage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/watch/AppLanguage;->Companion:Lcom/noisefit/watch/AppLanguage$Companion;

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

    iput-object p3, p0, Lcom/noisefit/watch/AppLanguage;->language:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/watch/AppLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/watch/AppLanguage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/watch/AppLanguage;
    .locals 1

    const-class v0, Lcom/noisefit/watch/AppLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/watch/AppLanguage;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/watch/AppLanguage;
    .locals 1

    sget-object v0, Lcom/noisefit/watch/AppLanguage;->$VALUES:[Lcom/noisefit/watch/AppLanguage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/watch/AppLanguage;

    return-object v0
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/watch/AppLanguage;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/watch/AppLanguage;->language:Ljava/lang/String;

    return-void
.end method
