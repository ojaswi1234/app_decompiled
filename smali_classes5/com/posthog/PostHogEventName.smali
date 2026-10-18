.class public final enum Lcom/posthog/PostHogEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/PostHogEventName$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/PostHogEventName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/posthog/PostHogEventName;

.field public static final enum B:Lcom/posthog/PostHogEventName;

.field public static final enum C:Lcom/posthog/PostHogEventName;

.field public static final enum D:Lcom/posthog/PostHogEventName;

.field public static final synthetic E:[Lcom/posthog/PostHogEventName;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final t:Lcom/posthog/PostHogEventName$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum u:Lcom/posthog/PostHogEventName;

.field public static final enum v:Lcom/posthog/PostHogEventName;

.field public static final enum w:Lcom/posthog/PostHogEventName;

.field public static final enum x:Lcom/posthog/PostHogEventName;

.field public static final enum y:Lcom/posthog/PostHogEventName;

.field public static final enum z:Lcom/posthog/PostHogEventName;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x0

    const-string v2, "$snapshot"

    const-string v3, "SNAPSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->u:Lcom/posthog/PostHogEventName;

    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x1

    const-string v2, "$set"

    const-string v3, "SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->v:Lcom/posthog/PostHogEventName;

    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x2

    const-string v2, "$identify"

    const-string v3, "IDENTIFY"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->w:Lcom/posthog/PostHogEventName;

    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x3

    const-string v2, "$screen"

    const-string v3, "SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->x:Lcom/posthog/PostHogEventName;

    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x4

    const-string v2, "$groupidentify"

    const-string v3, "GROUP_IDENTIFY"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->y:Lcom/posthog/PostHogEventName;

    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x5

    const-string v2, "$create_alias"

    const-string v3, "CREATE_ALIAS"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->z:Lcom/posthog/PostHogEventName;

    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x6

    const-string v2, "$feature_flag_called"

    const-string v3, "FEATURE_FLAG_CALLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->A:Lcom/posthog/PostHogEventName;

    new-instance v0, Lcom/posthog/PostHogEventName;

    const/4 v1, 0x7

    const-string v2, "$feature_view"

    const-string v3, "FEATURE_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->B:Lcom/posthog/PostHogEventName;

    new-instance v0, Lcom/posthog/PostHogEventName;

    const/16 v1, 0x8

    const-string v2, "$feature_interaction"

    const-string v3, "FEATURE_INTERACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->C:Lcom/posthog/PostHogEventName;

    new-instance v0, Lcom/posthog/PostHogEventName;

    const/16 v1, 0x9

    const-string v2, "$exception"

    const-string v3, "EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/PostHogEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->D:Lcom/posthog/PostHogEventName;

    invoke-static {}, Lcom/posthog/PostHogEventName;->b()[Lcom/posthog/PostHogEventName;

    move-result-object v0

    sput-object v0, Lcom/posthog/PostHogEventName;->E:[Lcom/posthog/PostHogEventName;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/PostHogEventName;->F:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/posthog/PostHogEventName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/PostHogEventName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/PostHogEventName;->t:Lcom/posthog/PostHogEventName$Companion;

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

    iput-object p3, p0, Lcom/posthog/PostHogEventName;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/posthog/PostHogEventName;
    .locals 10

    sget-object v0, Lcom/posthog/PostHogEventName;->u:Lcom/posthog/PostHogEventName;

    sget-object v1, Lcom/posthog/PostHogEventName;->v:Lcom/posthog/PostHogEventName;

    sget-object v2, Lcom/posthog/PostHogEventName;->w:Lcom/posthog/PostHogEventName;

    sget-object v3, Lcom/posthog/PostHogEventName;->x:Lcom/posthog/PostHogEventName;

    sget-object v4, Lcom/posthog/PostHogEventName;->y:Lcom/posthog/PostHogEventName;

    sget-object v5, Lcom/posthog/PostHogEventName;->z:Lcom/posthog/PostHogEventName;

    sget-object v6, Lcom/posthog/PostHogEventName;->A:Lcom/posthog/PostHogEventName;

    sget-object v7, Lcom/posthog/PostHogEventName;->B:Lcom/posthog/PostHogEventName;

    sget-object v8, Lcom/posthog/PostHogEventName;->C:Lcom/posthog/PostHogEventName;

    sget-object v9, Lcom/posthog/PostHogEventName;->D:Lcom/posthog/PostHogEventName;

    filled-new-array/range {v0 .. v9}, [Lcom/posthog/PostHogEventName;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/PostHogEventName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/PostHogEventName;->F:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/PostHogEventName;
    .locals 1

    const-class v0, Lcom/posthog/PostHogEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/PostHogEventName;

    return-object p0
.end method

.method public static values()[Lcom/posthog/PostHogEventName;
    .locals 1

    sget-object v0, Lcom/posthog/PostHogEventName;->E:[Lcom/posthog/PostHogEventName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/PostHogEventName;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/PostHogEventName;->s:Ljava/lang/String;

    return-object v0
.end method
