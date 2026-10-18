.class public final enum Lcom/posthog/internal/PropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PropertyType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/internal/PropertyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/posthog/internal/PropertyType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum t:Lcom/posthog/internal/PropertyType;

.field public static final enum u:Lcom/posthog/internal/PropertyType;

.field public static final enum v:Lcom/posthog/internal/PropertyType;

.field public static final synthetic w:[Lcom/posthog/internal/PropertyType;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/posthog/internal/PropertyType;

    const-string v1, "COHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyType;->t:Lcom/posthog/internal/PropertyType;

    new-instance v0, Lcom/posthog/internal/PropertyType;

    const-string v1, "FLAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyType;->u:Lcom/posthog/internal/PropertyType;

    new-instance v0, Lcom/posthog/internal/PropertyType;

    const-string v1, "PERSON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyType;->v:Lcom/posthog/internal/PropertyType;

    invoke-static {}, Lcom/posthog/internal/PropertyType;->b()[Lcom/posthog/internal/PropertyType;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/PropertyType;->w:[Lcom/posthog/internal/PropertyType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/PropertyType;->x:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/posthog/internal/PropertyType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/PropertyType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/PropertyType;->s:Lcom/posthog/internal/PropertyType$Companion;

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

.method public static final synthetic b()[Lcom/posthog/internal/PropertyType;
    .locals 3

    sget-object v0, Lcom/posthog/internal/PropertyType;->t:Lcom/posthog/internal/PropertyType;

    sget-object v1, Lcom/posthog/internal/PropertyType;->u:Lcom/posthog/internal/PropertyType;

    sget-object v2, Lcom/posthog/internal/PropertyType;->v:Lcom/posthog/internal/PropertyType;

    filled-new-array {v0, v1, v2}, [Lcom/posthog/internal/PropertyType;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/internal/PropertyType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/internal/PropertyType;->x:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/internal/PropertyType;
    .locals 1

    const-class v0, Lcom/posthog/internal/PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/internal/PropertyType;

    return-object p0
.end method

.method public static values()[Lcom/posthog/internal/PropertyType;
    .locals 1

    sget-object v0, Lcom/posthog/internal/PropertyType;->w:[Lcom/posthog/internal/PropertyType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/internal/PropertyType;

    return-object v0
.end method
