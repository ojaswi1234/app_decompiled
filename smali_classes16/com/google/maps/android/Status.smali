.class public final enum Lcom/google/maps/android/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/maps/android/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:Lkotlin/enums/EnumEntries;

.field public static final enum s:Lcom/google/maps/android/Status;

.field public static final enum t:Lcom/google/maps/android/Status;

.field public static final enum u:Lcom/google/maps/android/Status;

.field public static final enum v:Lcom/google/maps/android/Status;

.field public static final enum w:Lcom/google/maps/android/Status;

.field public static final enum x:Lcom/google/maps/android/Status;

.field public static final enum y:Lcom/google/maps/android/Status;

.field public static final synthetic z:[Lcom/google/maps/android/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->s:Lcom/google/maps/android/Status;

    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "ZERO_RESULTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->t:Lcom/google/maps/android/Status;

    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->u:Lcom/google/maps/android/Status;

    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "REQUEST_DENIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->v:Lcom/google/maps/android/Status;

    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "OVER_QUERY_LIMIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->w:Lcom/google/maps/android/Status;

    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->x:Lcom/google/maps/android/Status;

    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->y:Lcom/google/maps/android/Status;

    invoke-static {}, Lcom/google/maps/android/Status;->b()[Lcom/google/maps/android/Status;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/Status;->z:[Lcom/google/maps/android/Status;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/Status;->A:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/google/maps/android/Status;
    .locals 7

    sget-object v0, Lcom/google/maps/android/Status;->s:Lcom/google/maps/android/Status;

    sget-object v1, Lcom/google/maps/android/Status;->t:Lcom/google/maps/android/Status;

    sget-object v2, Lcom/google/maps/android/Status;->u:Lcom/google/maps/android/Status;

    sget-object v3, Lcom/google/maps/android/Status;->v:Lcom/google/maps/android/Status;

    sget-object v4, Lcom/google/maps/android/Status;->w:Lcom/google/maps/android/Status;

    sget-object v5, Lcom/google/maps/android/Status;->x:Lcom/google/maps/android/Status;

    sget-object v6, Lcom/google/maps/android/Status;->y:Lcom/google/maps/android/Status;

    filled-new-array/range {v0 .. v6}, [Lcom/google/maps/android/Status;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/maps/android/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/maps/android/Status;->A:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/maps/android/Status;
    .locals 1

    const-class v0, Lcom/google/maps/android/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/Status;

    return-object p0
.end method

.method public static values()[Lcom/google/maps/android/Status;
    .locals 1

    sget-object v0, Lcom/google/maps/android/Status;->z:[Lcom/google/maps/android/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/maps/android/Status;

    return-object v0
.end method
