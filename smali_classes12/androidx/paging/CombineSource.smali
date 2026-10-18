.class public final enum Landroidx/paging/CombineSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/CombineSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/paging/CombineSource;

.field public static final enum t:Landroidx/paging/CombineSource;

.field public static final enum u:Landroidx/paging/CombineSource;

.field public static final synthetic v:[Landroidx/paging/CombineSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/CombineSource;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/CombineSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/CombineSource;->s:Landroidx/paging/CombineSource;

    new-instance v0, Landroidx/paging/CombineSource;

    const-string v1, "RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/CombineSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/CombineSource;->t:Landroidx/paging/CombineSource;

    new-instance v0, Landroidx/paging/CombineSource;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/paging/CombineSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/CombineSource;->u:Landroidx/paging/CombineSource;

    invoke-static {}, Landroidx/paging/CombineSource;->b()[Landroidx/paging/CombineSource;

    move-result-object v0

    sput-object v0, Landroidx/paging/CombineSource;->v:[Landroidx/paging/CombineSource;

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

.method public static final synthetic b()[Landroidx/paging/CombineSource;
    .locals 3

    sget-object v0, Landroidx/paging/CombineSource;->s:Landroidx/paging/CombineSource;

    sget-object v1, Landroidx/paging/CombineSource;->t:Landroidx/paging/CombineSource;

    sget-object v2, Landroidx/paging/CombineSource;->u:Landroidx/paging/CombineSource;

    filled-new-array {v0, v1, v2}, [Landroidx/paging/CombineSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/CombineSource;
    .locals 1

    const-class v0, Landroidx/paging/CombineSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/CombineSource;

    return-object p0
.end method

.method public static values()[Landroidx/paging/CombineSource;
    .locals 1

    sget-object v0, Landroidx/paging/CombineSource;->v:[Landroidx/paging/CombineSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/CombineSource;

    return-object v0
.end method
