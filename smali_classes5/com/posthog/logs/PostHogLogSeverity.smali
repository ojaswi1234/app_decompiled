.class public final enum Lcom/posthog/logs/PostHogLogSeverity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/logs/PostHogLogSeverity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/logs/PostHogLogSeverity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/posthog/logs/PostHogLogSeverity;

.field public static final synthetic B:[Lcom/posthog/logs/PostHogLogSeverity;

.field public static final synthetic C:Lkotlin/enums/EnumEntries;

.field public static final u:Lcom/posthog/logs/PostHogLogSeverity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum v:Lcom/posthog/logs/PostHogLogSeverity;

.field public static final enum w:Lcom/posthog/logs/PostHogLogSeverity;

.field public static final enum x:Lcom/posthog/logs/PostHogLogSeverity;

.field public static final enum y:Lcom/posthog/logs/PostHogLogSeverity;

.field public static final enum z:Lcom/posthog/logs/PostHogLogSeverity;


# instance fields
.field public final s:I

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/posthog/logs/PostHogLogSeverity;

    const-string v1, "trace"

    const-string v2, "TRACE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/posthog/logs/PostHogLogSeverity;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/posthog/logs/PostHogLogSeverity;->v:Lcom/posthog/logs/PostHogLogSeverity;

    new-instance v0, Lcom/posthog/logs/PostHogLogSeverity;

    const-string v1, "debug"

    const-string v2, "DEBUG"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/posthog/logs/PostHogLogSeverity;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/posthog/logs/PostHogLogSeverity;->w:Lcom/posthog/logs/PostHogLogSeverity;

    new-instance v0, Lcom/posthog/logs/PostHogLogSeverity;

    const/16 v1, 0x9

    const-string v2, "info"

    const-string v4, "INFO"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/posthog/logs/PostHogLogSeverity;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/posthog/logs/PostHogLogSeverity;->x:Lcom/posthog/logs/PostHogLogSeverity;

    new-instance v0, Lcom/posthog/logs/PostHogLogSeverity;

    const/16 v1, 0xd

    const-string v2, "warn"

    const-string v4, "WARN"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/posthog/logs/PostHogLogSeverity;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/posthog/logs/PostHogLogSeverity;->y:Lcom/posthog/logs/PostHogLogSeverity;

    new-instance v0, Lcom/posthog/logs/PostHogLogSeverity;

    const/16 v1, 0x11

    const-string v2, "error"

    const-string v4, "ERROR"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/posthog/logs/PostHogLogSeverity;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/posthog/logs/PostHogLogSeverity;->z:Lcom/posthog/logs/PostHogLogSeverity;

    new-instance v0, Lcom/posthog/logs/PostHogLogSeverity;

    const/16 v1, 0x15

    const-string v2, "fatal"

    const-string v4, "FATAL"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/posthog/logs/PostHogLogSeverity;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/posthog/logs/PostHogLogSeverity;->A:Lcom/posthog/logs/PostHogLogSeverity;

    invoke-static {}, Lcom/posthog/logs/PostHogLogSeverity;->b()[Lcom/posthog/logs/PostHogLogSeverity;

    move-result-object v0

    sput-object v0, Lcom/posthog/logs/PostHogLogSeverity;->B:[Lcom/posthog/logs/PostHogLogSeverity;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/logs/PostHogLogSeverity;->C:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/posthog/logs/PostHogLogSeverity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/logs/PostHogLogSeverity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/logs/PostHogLogSeverity;->u:Lcom/posthog/logs/PostHogLogSeverity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/posthog/logs/PostHogLogSeverity;->s:I

    iput-object p4, p0, Lcom/posthog/logs/PostHogLogSeverity;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/posthog/logs/PostHogLogSeverity;
    .locals 6

    sget-object v0, Lcom/posthog/logs/PostHogLogSeverity;->v:Lcom/posthog/logs/PostHogLogSeverity;

    sget-object v1, Lcom/posthog/logs/PostHogLogSeverity;->w:Lcom/posthog/logs/PostHogLogSeverity;

    sget-object v2, Lcom/posthog/logs/PostHogLogSeverity;->x:Lcom/posthog/logs/PostHogLogSeverity;

    sget-object v3, Lcom/posthog/logs/PostHogLogSeverity;->y:Lcom/posthog/logs/PostHogLogSeverity;

    sget-object v4, Lcom/posthog/logs/PostHogLogSeverity;->z:Lcom/posthog/logs/PostHogLogSeverity;

    sget-object v5, Lcom/posthog/logs/PostHogLogSeverity;->A:Lcom/posthog/logs/PostHogLogSeverity;

    filled-new-array/range {v0 .. v5}, [Lcom/posthog/logs/PostHogLogSeverity;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lcom/posthog/logs/PostHogLogSeverity;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/posthog/logs/PostHogLogSeverity;->u:Lcom/posthog/logs/PostHogLogSeverity$Companion;

    invoke-virtual {v0, p0}, Lcom/posthog/logs/PostHogLogSeverity$Companion;->a(Ljava/lang/String;)Lcom/posthog/logs/PostHogLogSeverity;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/logs/PostHogLogSeverity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/logs/PostHogLogSeverity;->C:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/logs/PostHogLogSeverity;
    .locals 1

    const-class v0, Lcom/posthog/logs/PostHogLogSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/logs/PostHogLogSeverity;

    return-object p0
.end method

.method public static values()[Lcom/posthog/logs/PostHogLogSeverity;
    .locals 1

    sget-object v0, Lcom/posthog/logs/PostHogLogSeverity;->B:[Lcom/posthog/logs/PostHogLogSeverity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/logs/PostHogLogSeverity;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lcom/posthog/logs/PostHogLogSeverity;->s:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/logs/PostHogLogSeverity;->t:Ljava/lang/String;

    return-object v0
.end method
