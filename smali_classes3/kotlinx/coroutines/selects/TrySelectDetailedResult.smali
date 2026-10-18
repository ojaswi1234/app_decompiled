.class public final enum Lkotlinx/coroutines/selects/TrySelectDetailedResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum t:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum u:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum v:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final synthetic w:[Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->s:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    new-instance v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->t:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    new-instance v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->u:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    new-instance v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->v:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    invoke-static {}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b()[Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->w:[Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->x:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->s:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    sget-object v1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->t:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    sget-object v2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->u:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    sget-object v3, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->v:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->x:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 1

    const-class v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->w:[Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object v0
.end method
