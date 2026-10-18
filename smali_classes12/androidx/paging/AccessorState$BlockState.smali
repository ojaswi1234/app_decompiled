.class public final enum Landroidx/paging/AccessorState$BlockState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/AccessorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlockState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/AccessorState$BlockState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/paging/AccessorState$BlockState;

.field public static final enum t:Landroidx/paging/AccessorState$BlockState;

.field public static final enum u:Landroidx/paging/AccessorState$BlockState;

.field public static final synthetic v:[Landroidx/paging/AccessorState$BlockState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/AccessorState$BlockState;

    const-string v1, "UNBLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/AccessorState$BlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/AccessorState$BlockState;->s:Landroidx/paging/AccessorState$BlockState;

    new-instance v0, Landroidx/paging/AccessorState$BlockState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/AccessorState$BlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/AccessorState$BlockState;->t:Landroidx/paging/AccessorState$BlockState;

    new-instance v0, Landroidx/paging/AccessorState$BlockState;

    const-string v1, "REQUIRES_REFRESH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/paging/AccessorState$BlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/AccessorState$BlockState;->u:Landroidx/paging/AccessorState$BlockState;

    invoke-static {}, Landroidx/paging/AccessorState$BlockState;->b()[Landroidx/paging/AccessorState$BlockState;

    move-result-object v0

    sput-object v0, Landroidx/paging/AccessorState$BlockState;->v:[Landroidx/paging/AccessorState$BlockState;

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

.method public static final synthetic b()[Landroidx/paging/AccessorState$BlockState;
    .locals 3

    sget-object v0, Landroidx/paging/AccessorState$BlockState;->s:Landroidx/paging/AccessorState$BlockState;

    sget-object v1, Landroidx/paging/AccessorState$BlockState;->t:Landroidx/paging/AccessorState$BlockState;

    sget-object v2, Landroidx/paging/AccessorState$BlockState;->u:Landroidx/paging/AccessorState$BlockState;

    filled-new-array {v0, v1, v2}, [Landroidx/paging/AccessorState$BlockState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/AccessorState$BlockState;
    .locals 1

    const-class v0, Landroidx/paging/AccessorState$BlockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/AccessorState$BlockState;

    return-object p0
.end method

.method public static values()[Landroidx/paging/AccessorState$BlockState;
    .locals 1

    sget-object v0, Landroidx/paging/AccessorState$BlockState;->v:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/AccessorState$BlockState;

    return-object v0
.end method
