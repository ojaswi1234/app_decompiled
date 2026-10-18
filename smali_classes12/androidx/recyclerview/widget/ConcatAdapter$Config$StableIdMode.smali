.class public final enum Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ConcatAdapter$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StableIdMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public static final enum t:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public static final enum u:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public static final synthetic v:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const-string v1, "NO_STABLE_IDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->s:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const-string v1, "ISOLATED_STABLE_IDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->t:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const-string v1, "SHARED_STABLE_IDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->u:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-static {}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->b()[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->v:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .locals 3

    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->s:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->t:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->u:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    filled-new-array {v0, v1, v2}, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->v:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-object v0
.end method
