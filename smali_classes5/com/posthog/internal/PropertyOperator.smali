.class public final enum Lcom/posthog/internal/PropertyOperator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PropertyOperator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/internal/PropertyOperator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/posthog/internal/PropertyOperator;

.field public static final enum B:Lcom/posthog/internal/PropertyOperator;

.field public static final enum C:Lcom/posthog/internal/PropertyOperator;

.field public static final enum D:Lcom/posthog/internal/PropertyOperator;

.field public static final enum E:Lcom/posthog/internal/PropertyOperator;

.field public static final enum F:Lcom/posthog/internal/PropertyOperator;

.field public static final enum G:Lcom/posthog/internal/PropertyOperator;

.field public static final enum H:Lcom/posthog/internal/PropertyOperator;

.field public static final enum I:Lcom/posthog/internal/PropertyOperator;

.field public static final enum J:Lcom/posthog/internal/PropertyOperator;

.field public static final enum K:Lcom/posthog/internal/PropertyOperator;

.field public static final enum L:Lcom/posthog/internal/PropertyOperator;

.field public static final enum M:Lcom/posthog/internal/PropertyOperator;

.field public static final enum N:Lcom/posthog/internal/PropertyOperator;

.field public static final enum O:Lcom/posthog/internal/PropertyOperator;

.field public static final enum P:Lcom/posthog/internal/PropertyOperator;

.field public static final enum Q:Lcom/posthog/internal/PropertyOperator;

.field public static final enum R:Lcom/posthog/internal/PropertyOperator;

.field public static final enum S:Lcom/posthog/internal/PropertyOperator;

.field public static final enum T:Lcom/posthog/internal/PropertyOperator;

.field public static final enum U:Lcom/posthog/internal/PropertyOperator;

.field public static final enum V:Lcom/posthog/internal/PropertyOperator;

.field public static final enum W:Lcom/posthog/internal/PropertyOperator;

.field public static final synthetic X:[Lcom/posthog/internal/PropertyOperator;

.field public static final synthetic Y:Lkotlin/enums/EnumEntries;

.field public static final s:Lcom/posthog/internal/PropertyOperator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum t:Lcom/posthog/internal/PropertyOperator;

.field public static final enum u:Lcom/posthog/internal/PropertyOperator;

.field public static final enum v:Lcom/posthog/internal/PropertyOperator;

.field public static final enum w:Lcom/posthog/internal/PropertyOperator;

.field public static final enum x:Lcom/posthog/internal/PropertyOperator;

.field public static final enum y:Lcom/posthog/internal/PropertyOperator;

.field public static final enum z:Lcom/posthog/internal/PropertyOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->t:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "EXACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->u:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "IS_NOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->v:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "IS_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->w:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "IS_NOT_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->x:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "ICONTAINS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->y:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "NOT_ICONTAINS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->z:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "STARTS_WITH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->A:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "NOT_STARTS_WITH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->B:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "ENDS_WITH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->C:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "NOT_ENDS_WITH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->D:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "REGEX"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->E:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "NOT_REGEX"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->F:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "IN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->G:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "GT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->H:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "GTE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->I:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "LT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->J:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "LTE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->K:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "IS_DATE_BEFORE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->L:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "IS_DATE_AFTER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->M:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "FLAG_EVALUATES_TO"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->N:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_EQ"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->O:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_NEQ"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->P:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_GT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->Q:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_GTE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->R:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_LT"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->S:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_LTE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->T:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_TILDE"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->U:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_CARET"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->V:Lcom/posthog/internal/PropertyOperator;

    new-instance v0, Lcom/posthog/internal/PropertyOperator;

    const-string v1, "SEMVER_WILDCARD"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/PropertyOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->W:Lcom/posthog/internal/PropertyOperator;

    invoke-static {}, Lcom/posthog/internal/PropertyOperator;->b()[Lcom/posthog/internal/PropertyOperator;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->X:[Lcom/posthog/internal/PropertyOperator;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->Y:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/posthog/internal/PropertyOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/PropertyOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/PropertyOperator;->s:Lcom/posthog/internal/PropertyOperator$Companion;

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

.method public static final synthetic b()[Lcom/posthog/internal/PropertyOperator;
    .locals 31

    sget-object v1, Lcom/posthog/internal/PropertyOperator;->t:Lcom/posthog/internal/PropertyOperator;

    sget-object v2, Lcom/posthog/internal/PropertyOperator;->u:Lcom/posthog/internal/PropertyOperator;

    sget-object v3, Lcom/posthog/internal/PropertyOperator;->v:Lcom/posthog/internal/PropertyOperator;

    sget-object v4, Lcom/posthog/internal/PropertyOperator;->w:Lcom/posthog/internal/PropertyOperator;

    sget-object v5, Lcom/posthog/internal/PropertyOperator;->x:Lcom/posthog/internal/PropertyOperator;

    sget-object v6, Lcom/posthog/internal/PropertyOperator;->y:Lcom/posthog/internal/PropertyOperator;

    sget-object v7, Lcom/posthog/internal/PropertyOperator;->z:Lcom/posthog/internal/PropertyOperator;

    sget-object v8, Lcom/posthog/internal/PropertyOperator;->A:Lcom/posthog/internal/PropertyOperator;

    sget-object v9, Lcom/posthog/internal/PropertyOperator;->B:Lcom/posthog/internal/PropertyOperator;

    sget-object v10, Lcom/posthog/internal/PropertyOperator;->C:Lcom/posthog/internal/PropertyOperator;

    sget-object v11, Lcom/posthog/internal/PropertyOperator;->D:Lcom/posthog/internal/PropertyOperator;

    sget-object v12, Lcom/posthog/internal/PropertyOperator;->E:Lcom/posthog/internal/PropertyOperator;

    sget-object v13, Lcom/posthog/internal/PropertyOperator;->F:Lcom/posthog/internal/PropertyOperator;

    sget-object v14, Lcom/posthog/internal/PropertyOperator;->G:Lcom/posthog/internal/PropertyOperator;

    sget-object v15, Lcom/posthog/internal/PropertyOperator;->H:Lcom/posthog/internal/PropertyOperator;

    sget-object v16, Lcom/posthog/internal/PropertyOperator;->I:Lcom/posthog/internal/PropertyOperator;

    sget-object v17, Lcom/posthog/internal/PropertyOperator;->J:Lcom/posthog/internal/PropertyOperator;

    sget-object v18, Lcom/posthog/internal/PropertyOperator;->K:Lcom/posthog/internal/PropertyOperator;

    sget-object v19, Lcom/posthog/internal/PropertyOperator;->L:Lcom/posthog/internal/PropertyOperator;

    sget-object v20, Lcom/posthog/internal/PropertyOperator;->M:Lcom/posthog/internal/PropertyOperator;

    sget-object v21, Lcom/posthog/internal/PropertyOperator;->N:Lcom/posthog/internal/PropertyOperator;

    sget-object v22, Lcom/posthog/internal/PropertyOperator;->O:Lcom/posthog/internal/PropertyOperator;

    sget-object v23, Lcom/posthog/internal/PropertyOperator;->P:Lcom/posthog/internal/PropertyOperator;

    sget-object v24, Lcom/posthog/internal/PropertyOperator;->Q:Lcom/posthog/internal/PropertyOperator;

    sget-object v25, Lcom/posthog/internal/PropertyOperator;->R:Lcom/posthog/internal/PropertyOperator;

    sget-object v26, Lcom/posthog/internal/PropertyOperator;->S:Lcom/posthog/internal/PropertyOperator;

    sget-object v27, Lcom/posthog/internal/PropertyOperator;->T:Lcom/posthog/internal/PropertyOperator;

    sget-object v28, Lcom/posthog/internal/PropertyOperator;->U:Lcom/posthog/internal/PropertyOperator;

    sget-object v29, Lcom/posthog/internal/PropertyOperator;->V:Lcom/posthog/internal/PropertyOperator;

    sget-object v30, Lcom/posthog/internal/PropertyOperator;->W:Lcom/posthog/internal/PropertyOperator;

    filled-new-array/range {v1 .. v30}, [Lcom/posthog/internal/PropertyOperator;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/internal/PropertyOperator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/internal/PropertyOperator;->Y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/internal/PropertyOperator;
    .locals 1

    const-class v0, Lcom/posthog/internal/PropertyOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/internal/PropertyOperator;

    return-object p0
.end method

.method public static values()[Lcom/posthog/internal/PropertyOperator;
    .locals 1

    sget-object v0, Lcom/posthog/internal/PropertyOperator;->X:[Lcom/posthog/internal/PropertyOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/internal/PropertyOperator;

    return-object v0
.end method
