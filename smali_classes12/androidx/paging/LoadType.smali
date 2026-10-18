.class public final enum Landroidx/paging/LoadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/LoadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/paging/LoadType;

.field public static final enum t:Landroidx/paging/LoadType;

.field public static final enum u:Landroidx/paging/LoadType;

.field public static final synthetic v:[Landroidx/paging/LoadType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/LoadType;

    const-string v1, "REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/LoadType;->s:Landroidx/paging/LoadType;

    new-instance v0, Landroidx/paging/LoadType;

    const-string v1, "PREPEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/LoadType;->t:Landroidx/paging/LoadType;

    new-instance v0, Landroidx/paging/LoadType;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/paging/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/LoadType;->u:Landroidx/paging/LoadType;

    invoke-static {}, Landroidx/paging/LoadType;->b()[Landroidx/paging/LoadType;

    move-result-object v0

    sput-object v0, Landroidx/paging/LoadType;->v:[Landroidx/paging/LoadType;

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

.method public static final synthetic b()[Landroidx/paging/LoadType;
    .locals 3

    sget-object v0, Landroidx/paging/LoadType;->s:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadType;->t:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/LoadType;->u:Landroidx/paging/LoadType;

    filled-new-array {v0, v1, v2}, [Landroidx/paging/LoadType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/LoadType;
    .locals 1

    const-class v0, Landroidx/paging/LoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/LoadType;

    return-object p0
.end method

.method public static values()[Landroidx/paging/LoadType;
    .locals 1

    sget-object v0, Landroidx/paging/LoadType;->v:[Landroidx/paging/LoadType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/LoadType;

    return-object v0
.end method
