.class public final enum Lkotlin/DeprecationLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/DeprecationLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lkotlin/DeprecationLevel;

.field public static final enum t:Lkotlin/DeprecationLevel;

.field public static final enum u:Lkotlin/DeprecationLevel;

.field public static final synthetic v:[Lkotlin/DeprecationLevel;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/DeprecationLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;

    new-instance v0, Lkotlin/DeprecationLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;

    new-instance v0, Lkotlin/DeprecationLevel;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/DeprecationLevel;->u:Lkotlin/DeprecationLevel;

    invoke-static {}, Lkotlin/DeprecationLevel;->b()[Lkotlin/DeprecationLevel;

    move-result-object v0

    sput-object v0, Lkotlin/DeprecationLevel;->v:[Lkotlin/DeprecationLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/DeprecationLevel;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lkotlin/DeprecationLevel;
    .locals 3

    sget-object v0, Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;

    sget-object v1, Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;

    sget-object v2, Lkotlin/DeprecationLevel;->u:Lkotlin/DeprecationLevel;

    filled-new-array {v0, v1, v2}, [Lkotlin/DeprecationLevel;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/DeprecationLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/DeprecationLevel;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/DeprecationLevel;
    .locals 1

    const-class v0, Lkotlin/DeprecationLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/DeprecationLevel;

    return-object p0
.end method

.method public static values()[Lkotlin/DeprecationLevel;
    .locals 1

    sget-object v0, Lkotlin/DeprecationLevel;->v:[Lkotlin/DeprecationLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/DeprecationLevel;

    return-object v0
.end method
