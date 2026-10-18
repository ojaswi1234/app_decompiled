.class public final enum Landroidx/work/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/work/NetworkType;

.field public static final enum t:Landroidx/work/NetworkType;

.field public static final enum u:Landroidx/work/NetworkType;

.field public static final enum v:Landroidx/work/NetworkType;

.field public static final enum w:Landroidx/work/NetworkType;

.field public static final enum x:Landroidx/work/NetworkType;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation
.end field

.field public static final synthetic y:[Landroidx/work/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/NetworkType;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->s:Landroidx/work/NetworkType;

    new-instance v0, Landroidx/work/NetworkType;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->t:Landroidx/work/NetworkType;

    new-instance v0, Landroidx/work/NetworkType;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->u:Landroidx/work/NetworkType;

    new-instance v0, Landroidx/work/NetworkType;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->v:Landroidx/work/NetworkType;

    new-instance v0, Landroidx/work/NetworkType;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->w:Landroidx/work/NetworkType;

    new-instance v0, Landroidx/work/NetworkType;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->x:Landroidx/work/NetworkType;

    invoke-static {}, Landroidx/work/NetworkType;->b()[Landroidx/work/NetworkType;

    move-result-object v0

    sput-object v0, Landroidx/work/NetworkType;->y:[Landroidx/work/NetworkType;

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

.method public static final synthetic b()[Landroidx/work/NetworkType;
    .locals 6

    sget-object v0, Landroidx/work/NetworkType;->s:Landroidx/work/NetworkType;

    sget-object v1, Landroidx/work/NetworkType;->t:Landroidx/work/NetworkType;

    sget-object v2, Landroidx/work/NetworkType;->u:Landroidx/work/NetworkType;

    sget-object v3, Landroidx/work/NetworkType;->v:Landroidx/work/NetworkType;

    sget-object v4, Landroidx/work/NetworkType;->w:Landroidx/work/NetworkType;

    sget-object v5, Landroidx/work/NetworkType;->x:Landroidx/work/NetworkType;

    filled-new-array/range {v0 .. v5}, [Landroidx/work/NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/NetworkType;
    .locals 1

    const-class v0, Landroidx/work/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/NetworkType;

    return-object p0
.end method

.method public static values()[Landroidx/work/NetworkType;
    .locals 1

    sget-object v0, Landroidx/work/NetworkType;->y:[Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/NetworkType;

    return-object v0
.end method
