.class public final enum Landroidx/work/ExistingWorkPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/ExistingWorkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/work/ExistingWorkPolicy;

.field public static final enum t:Landroidx/work/ExistingWorkPolicy;

.field public static final enum u:Landroidx/work/ExistingWorkPolicy;

.field public static final enum v:Landroidx/work/ExistingWorkPolicy;

.field public static final synthetic w:[Landroidx/work/ExistingWorkPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingWorkPolicy;->s:Landroidx/work/ExistingWorkPolicy;

    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingWorkPolicy;->t:Landroidx/work/ExistingWorkPolicy;

    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingWorkPolicy;->u:Landroidx/work/ExistingWorkPolicy;

    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingWorkPolicy;->v:Landroidx/work/ExistingWorkPolicy;

    invoke-static {}, Landroidx/work/ExistingWorkPolicy;->b()[Landroidx/work/ExistingWorkPolicy;

    move-result-object v0

    sput-object v0, Landroidx/work/ExistingWorkPolicy;->w:[Landroidx/work/ExistingWorkPolicy;

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

.method public static final synthetic b()[Landroidx/work/ExistingWorkPolicy;
    .locals 4

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->s:Landroidx/work/ExistingWorkPolicy;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->t:Landroidx/work/ExistingWorkPolicy;

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->u:Landroidx/work/ExistingWorkPolicy;

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->v:Landroidx/work/ExistingWorkPolicy;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/work/ExistingWorkPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ExistingWorkPolicy;
    .locals 1

    const-class v0, Landroidx/work/ExistingWorkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ExistingWorkPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/ExistingWorkPolicy;
    .locals 1

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->w:[Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ExistingWorkPolicy;

    return-object v0
.end method
