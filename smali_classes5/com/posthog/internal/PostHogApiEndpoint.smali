.class public final enum Lcom/posthog/internal/PostHogApiEndpoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/internal/PostHogApiEndpoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/posthog/internal/PostHogApiEndpoint;

.field public static final enum t:Lcom/posthog/internal/PostHogApiEndpoint;

.field public static final synthetic u:[Lcom/posthog/internal/PostHogApiEndpoint;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/posthog/internal/PostHogApiEndpoint;

    const-string v1, "BATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PostHogApiEndpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PostHogApiEndpoint;->s:Lcom/posthog/internal/PostHogApiEndpoint;

    new-instance v0, Lcom/posthog/internal/PostHogApiEndpoint;

    const-string v1, "SNAPSHOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PostHogApiEndpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PostHogApiEndpoint;->t:Lcom/posthog/internal/PostHogApiEndpoint;

    invoke-static {}, Lcom/posthog/internal/PostHogApiEndpoint;->b()[Lcom/posthog/internal/PostHogApiEndpoint;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/PostHogApiEndpoint;->u:[Lcom/posthog/internal/PostHogApiEndpoint;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/PostHogApiEndpoint;->v:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/posthog/internal/PostHogApiEndpoint;
    .locals 2

    sget-object v0, Lcom/posthog/internal/PostHogApiEndpoint;->s:Lcom/posthog/internal/PostHogApiEndpoint;

    sget-object v1, Lcom/posthog/internal/PostHogApiEndpoint;->t:Lcom/posthog/internal/PostHogApiEndpoint;

    filled-new-array {v0, v1}, [Lcom/posthog/internal/PostHogApiEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/internal/PostHogApiEndpoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/internal/PostHogApiEndpoint;->v:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/internal/PostHogApiEndpoint;
    .locals 1

    const-class v0, Lcom/posthog/internal/PostHogApiEndpoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/internal/PostHogApiEndpoint;

    return-object p0
.end method

.method public static values()[Lcom/posthog/internal/PostHogApiEndpoint;
    .locals 1

    sget-object v0, Lcom/posthog/internal/PostHogApiEndpoint;->u:[Lcom/posthog/internal/PostHogApiEndpoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/internal/PostHogApiEndpoint;

    return-object v0
.end method
