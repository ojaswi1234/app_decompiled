.class public final enum Landroidx/work/ExistingPeriodicWorkPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/work/ExistingPeriodicWorkPolicy;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of the UPDATE policy. UPDATE policy has very similar behavior: next run of the worker with the same unique name, going to have new specification. However, UPDATE has better defaults: unlike REPLACE policy UPDATE won\'t cancel the worker if it is currently running and new worker specification will be used only on the next run. Also it preserves original enqueue time, so unlike REPLACE period isn\'t reset. If you want to preserve previous behavior, CANCEL_AND_REENQUEUE should be used."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "UPDATE"
            imports = {}
        .end subannotation
    .end annotation
.end field

.field public static final enum t:Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum u:Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum v:Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final synthetic w:[Landroidx/work/ExistingPeriodicWorkPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->s:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->t:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v1, "UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->u:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v1, "CANCEL_AND_REENQUEUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->v:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-static {}, Landroidx/work/ExistingPeriodicWorkPolicy;->b()[Landroidx/work/ExistingPeriodicWorkPolicy;

    move-result-object v0

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->w:[Landroidx/work/ExistingPeriodicWorkPolicy;

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

.method public static final synthetic b()[Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 4

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->s:Landroidx/work/ExistingPeriodicWorkPolicy;

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->t:Landroidx/work/ExistingPeriodicWorkPolicy;

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->u:Landroidx/work/ExistingPeriodicWorkPolicy;

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->v:Landroidx/work/ExistingPeriodicWorkPolicy;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/work/ExistingPeriodicWorkPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 1

    const-class v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ExistingPeriodicWorkPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->w:[Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ExistingPeriodicWorkPolicy;

    return-object v0
.end method
