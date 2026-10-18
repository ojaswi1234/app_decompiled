.class public final enum Lcom/noisefit/AppLauncherIcons;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/AppLauncherIcons$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/AppLauncherIcons;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/AppLauncherIcons;

.field public static final Companion:Lcom/noisefit/AppLauncherIcons$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/noisefit/AppLauncherIcons;

.field public static final enum REPUBLIC_DAY:Lcom/noisefit/AppLauncherIcons;


# instance fields
.field private final aliasName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconRes:I


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/AppLauncherIcons;
    .registers 2

    sget-object v0, Lcom/noisefit/AppLauncherIcons;->DEFAULT:Lcom/noisefit/AppLauncherIcons;

    sget-object v1, Lcom/noisefit/AppLauncherIcons;->REPUBLIC_DAY:Lcom/noisefit/AppLauncherIcons;

    filled-new-array {v0, v1}, [Lcom/noisefit/AppLauncherIcons;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/noisefit/AppLauncherIcons;

    const-string v1, "DefaultLauncher"

    sget v2, Lcom/noisefit/R$mipmap;->a:I

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/AppLauncherIcons;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/noisefit/AppLauncherIcons;->DEFAULT:Lcom/noisefit/AppLauncherIcons;

    new-instance v0, Lcom/noisefit/AppLauncherIcons;

    const-string v1, "RepublicDay"

    sget v2, Lcom/noisefit/R$mipmap;->d:I

    const-string v3, "REPUBLIC_DAY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/AppLauncherIcons;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/noisefit/AppLauncherIcons;->REPUBLIC_DAY:Lcom/noisefit/AppLauncherIcons;

    invoke-static {}, Lcom/noisefit/AppLauncherIcons;->$values()[Lcom/noisefit/AppLauncherIcons;

    move-result-object v0

    sput-object v0, Lcom/noisefit/AppLauncherIcons;->$VALUES:[Lcom/noisefit/AppLauncherIcons;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/AppLauncherIcons;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit/AppLauncherIcons$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/AppLauncherIcons$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/AppLauncherIcons;->Companion:Lcom/noisefit/AppLauncherIcons$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/noisefit/AppLauncherIcons;->aliasName:Ljava/lang/String;

    iput p4, p0, Lcom/noisefit/AppLauncherIcons;->iconRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/AppLauncherIcons;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/AppLauncherIcons;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/AppLauncherIcons;
    .registers 2

    const-class v0, Lcom/noisefit/AppLauncherIcons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/AppLauncherIcons;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/AppLauncherIcons;
    .registers 1

    sget-object v0, Lcom/noisefit/AppLauncherIcons;->$VALUES:[Lcom/noisefit/AppLauncherIcons;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/AppLauncherIcons;

    return-object v0
.end method


# virtual methods
.method public final getAliasName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/AppLauncherIcons;->aliasName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconRes()I
    .registers 2

    iget v0, p0, Lcom/noisefit/AppLauncherIcons;->iconRes:I

    return v0
.end method
