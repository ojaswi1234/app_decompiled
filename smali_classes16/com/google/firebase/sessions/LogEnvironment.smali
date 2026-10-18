.class public final enum Lcom/google/firebase/sessions/LogEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/json/NumberedEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/LogEnvironment;",
        ">;",
        "Lcom/google/firebase/encoders/json/NumberedEnum;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum u:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum v:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum w:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final synthetic x:[Lcom/google/firebase/sessions/LogEnvironment;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->t:Lcom/google/firebase/sessions/LogEnvironment;

    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->u:Lcom/google/firebase/sessions/LogEnvironment;

    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->v:Lcom/google/firebase/sessions/LogEnvironment;

    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    const-string v1, "LOG_ENVIRONMENT_PROD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->w:Lcom/google/firebase/sessions/LogEnvironment;

    invoke-static {}, Lcom/google/firebase/sessions/LogEnvironment;->b()[Lcom/google/firebase/sessions/LogEnvironment;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->x:[Lcom/google/firebase/sessions/LogEnvironment;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->y:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/sessions/LogEnvironment;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/google/firebase/sessions/LogEnvironment;
    .locals 4

    sget-object v0, Lcom/google/firebase/sessions/LogEnvironment;->t:Lcom/google/firebase/sessions/LogEnvironment;

    sget-object v1, Lcom/google/firebase/sessions/LogEnvironment;->u:Lcom/google/firebase/sessions/LogEnvironment;

    sget-object v2, Lcom/google/firebase/sessions/LogEnvironment;->v:Lcom/google/firebase/sessions/LogEnvironment;

    sget-object v3, Lcom/google/firebase/sessions/LogEnvironment;->w:Lcom/google/firebase/sessions/LogEnvironment;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/sessions/LogEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/sessions/LogEnvironment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/LogEnvironment;->y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/LogEnvironment;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/LogEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/LogEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/LogEnvironment;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/LogEnvironment;->x:[Lcom/google/firebase/sessions/LogEnvironment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/LogEnvironment;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/LogEnvironment;->s:I

    return v0
.end method
