.class public final enum Lcom/google/maps/android/Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/maps/android/Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/google/maps/android/Source;

.field public static final enum u:Lcom/google/maps/android/Source;

.field public static final synthetic v:[Lcom/google/maps/android/Source;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/maps/android/Source;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/maps/android/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/maps/android/Source;->t:Lcom/google/maps/android/Source;

    new-instance v0, Lcom/google/maps/android/Source;

    const/4 v1, 0x1

    const-string v2, "outdoor"

    const-string v3, "OUTDOOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/maps/android/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/maps/android/Source;->u:Lcom/google/maps/android/Source;

    invoke-static {}, Lcom/google/maps/android/Source;->b()[Lcom/google/maps/android/Source;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/Source;->v:[Lcom/google/maps/android/Source;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/Source;->w:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/google/maps/android/Source;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/google/maps/android/Source;
    .locals 2

    sget-object v0, Lcom/google/maps/android/Source;->t:Lcom/google/maps/android/Source;

    sget-object v1, Lcom/google/maps/android/Source;->u:Lcom/google/maps/android/Source;

    filled-new-array {v0, v1}, [Lcom/google/maps/android/Source;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/maps/android/Source;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/maps/android/Source;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/maps/android/Source;
    .locals 1

    const-class v0, Lcom/google/maps/android/Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/Source;

    return-object p0
.end method

.method public static values()[Lcom/google/maps/android/Source;
    .locals 1

    sget-object v0, Lcom/google/maps/android/Source;->v:[Lcom/google/maps/android/Source;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/maps/android/Source;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/Source;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/Source;->s:Ljava/lang/String;

    return-void
.end method
