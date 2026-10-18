.class final enum Lkotlinx/coroutines/rx3/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/rx3/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lkotlinx/coroutines/rx3/Mode;

.field public static final enum u:Lkotlinx/coroutines/rx3/Mode;

.field public static final enum v:Lkotlinx/coroutines/rx3/Mode;

.field public static final enum w:Lkotlinx/coroutines/rx3/Mode;

.field public static final synthetic x:[Lkotlinx/coroutines/rx3/Mode;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/rx3/Mode;

    const/4 v1, 0x0

    const-string v2, "awaitFirst"

    const-string v3, "FIRST"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/rx3/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx3/Mode;->t:Lkotlinx/coroutines/rx3/Mode;

    new-instance v0, Lkotlinx/coroutines/rx3/Mode;

    const/4 v1, 0x1

    const-string v2, "awaitFirstOrDefault"

    const-string v3, "FIRST_OR_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/rx3/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx3/Mode;->u:Lkotlinx/coroutines/rx3/Mode;

    new-instance v0, Lkotlinx/coroutines/rx3/Mode;

    const/4 v1, 0x2

    const-string v2, "awaitLast"

    const-string v3, "LAST"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/rx3/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx3/Mode;->v:Lkotlinx/coroutines/rx3/Mode;

    new-instance v0, Lkotlinx/coroutines/rx3/Mode;

    const/4 v1, 0x3

    const-string v2, "awaitSingle"

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/rx3/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx3/Mode;->w:Lkotlinx/coroutines/rx3/Mode;

    invoke-static {}, Lkotlinx/coroutines/rx3/Mode;->b()[Lkotlinx/coroutines/rx3/Mode;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx3/Mode;->x:[Lkotlinx/coroutines/rx3/Mode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx3/Mode;->y:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlinx/coroutines/rx3/Mode;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/coroutines/rx3/Mode;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/rx3/Mode;->t:Lkotlinx/coroutines/rx3/Mode;

    sget-object v1, Lkotlinx/coroutines/rx3/Mode;->u:Lkotlinx/coroutines/rx3/Mode;

    sget-object v2, Lkotlinx/coroutines/rx3/Mode;->v:Lkotlinx/coroutines/rx3/Mode;

    sget-object v3, Lkotlinx/coroutines/rx3/Mode;->w:Lkotlinx/coroutines/rx3/Mode;

    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/rx3/Mode;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlinx/coroutines/rx3/Mode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/rx3/Mode;->y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/rx3/Mode;
    .locals 1

    const-class v0, Lkotlinx/coroutines/rx3/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/rx3/Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/rx3/Mode;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx3/Mode;->x:[Lkotlinx/coroutines/rx3/Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/rx3/Mode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/rx3/Mode;->s:Ljava/lang/String;

    return-object v0
.end method
