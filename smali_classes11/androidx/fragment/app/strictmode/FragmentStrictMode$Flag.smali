.class public final enum Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final synthetic B:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum s:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum t:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum u:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum v:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum w:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum x:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum y:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum z:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->s:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->t:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->u:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->v:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->w:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->x:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->y:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->z:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->A:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-static {}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->b()[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->B:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

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

.method public static final synthetic b()[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 9

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->s:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->t:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->u:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->v:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->w:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    sget-object v5, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->x:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    sget-object v6, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->y:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    sget-object v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->z:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    sget-object v8, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->A:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    filled-new-array/range {v0 .. v8}, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    const-class v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->B:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-object v0
.end method
