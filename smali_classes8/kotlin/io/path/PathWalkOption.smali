.class public final enum Lkotlin/io/path/PathWalkOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/PathWalkOption;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "2.1"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/io/path/ExperimentalPathApi;
    }
.end annotation


# static fields
.field public static final enum s:Lkotlin/io/path/PathWalkOption;

.field public static final enum t:Lkotlin/io/path/PathWalkOption;

.field public static final enum u:Lkotlin/io/path/PathWalkOption;

.field public static final synthetic v:[Lkotlin/io/path/PathWalkOption;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/path/PathWalkOption;

    const-string v1, "INCLUDE_DIRECTORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/path/PathWalkOption;->s:Lkotlin/io/path/PathWalkOption;

    new-instance v0, Lkotlin/io/path/PathWalkOption;

    const-string v1, "BREADTH_FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/path/PathWalkOption;->t:Lkotlin/io/path/PathWalkOption;

    new-instance v0, Lkotlin/io/path/PathWalkOption;

    const-string v1, "FOLLOW_LINKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/path/PathWalkOption;->u:Lkotlin/io/path/PathWalkOption;

    invoke-static {}, Lkotlin/io/path/PathWalkOption;->b()[Lkotlin/io/path/PathWalkOption;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/PathWalkOption;->v:[Lkotlin/io/path/PathWalkOption;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/PathWalkOption;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lkotlin/io/path/PathWalkOption;
    .locals 3

    sget-object v0, Lkotlin/io/path/PathWalkOption;->s:Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->t:Lkotlin/io/path/PathWalkOption;

    sget-object v2, Lkotlin/io/path/PathWalkOption;->u:Lkotlin/io/path/PathWalkOption;

    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/PathWalkOption;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/io/path/PathWalkOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/io/path/PathWalkOption;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 1

    const-class v0, Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/PathWalkOption;

    return-object p0
.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 1

    sget-object v0, Lkotlin/io/path/PathWalkOption;->v:[Lkotlin/io/path/PathWalkOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/path/PathWalkOption;

    return-object v0
.end method
