.class public final enum Lkotlin/internal/RequireKotlinVersionKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/internal/RequireKotlinVersionKind;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.2"
.end annotation


# static fields
.field public static final enum s:Lkotlin/internal/RequireKotlinVersionKind;

.field public static final enum t:Lkotlin/internal/RequireKotlinVersionKind;

.field public static final enum u:Lkotlin/internal/RequireKotlinVersionKind;

.field public static final synthetic v:[Lkotlin/internal/RequireKotlinVersionKind;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/internal/RequireKotlinVersionKind;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->s:Lkotlin/internal/RequireKotlinVersionKind;

    new-instance v0, Lkotlin/internal/RequireKotlinVersionKind;

    const-string v1, "COMPILER_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->t:Lkotlin/internal/RequireKotlinVersionKind;

    new-instance v0, Lkotlin/internal/RequireKotlinVersionKind;

    const-string v1, "API_VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->u:Lkotlin/internal/RequireKotlinVersionKind;

    invoke-static {}, Lkotlin/internal/RequireKotlinVersionKind;->b()[Lkotlin/internal/RequireKotlinVersionKind;

    move-result-object v0

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->v:[Lkotlin/internal/RequireKotlinVersionKind;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lkotlin/internal/RequireKotlinVersionKind;
    .locals 3

    sget-object v0, Lkotlin/internal/RequireKotlinVersionKind;->s:Lkotlin/internal/RequireKotlinVersionKind;

    sget-object v1, Lkotlin/internal/RequireKotlinVersionKind;->t:Lkotlin/internal/RequireKotlinVersionKind;

    sget-object v2, Lkotlin/internal/RequireKotlinVersionKind;->u:Lkotlin/internal/RequireKotlinVersionKind;

    filled-new-array {v0, v1, v2}, [Lkotlin/internal/RequireKotlinVersionKind;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/internal/RequireKotlinVersionKind;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/internal/RequireKotlinVersionKind;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/internal/RequireKotlinVersionKind;
    .locals 1

    const-class v0, Lkotlin/internal/RequireKotlinVersionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/internal/RequireKotlinVersionKind;

    return-object p0
.end method

.method public static values()[Lkotlin/internal/RequireKotlinVersionKind;
    .locals 1

    sget-object v0, Lkotlin/internal/RequireKotlinVersionKind;->v:[Lkotlin/internal/RequireKotlinVersionKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/internal/RequireKotlinVersionKind;

    return-object v0
.end method
