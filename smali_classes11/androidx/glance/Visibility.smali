.class public final enum Landroidx/glance/Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/Visibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/glance/Visibility;

.field public static final enum t:Landroidx/glance/Visibility;

.field public static final enum u:Landroidx/glance/Visibility;

.field public static final synthetic v:[Landroidx/glance/Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/Visibility;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/glance/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/Visibility;->s:Landroidx/glance/Visibility;

    new-instance v0, Landroidx/glance/Visibility;

    const-string v1, "Invisible"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/glance/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/Visibility;->t:Landroidx/glance/Visibility;

    new-instance v0, Landroidx/glance/Visibility;

    const-string v1, "Gone"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/glance/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/Visibility;->u:Landroidx/glance/Visibility;

    invoke-static {}, Landroidx/glance/Visibility;->b()[Landroidx/glance/Visibility;

    move-result-object v0

    sput-object v0, Landroidx/glance/Visibility;->v:[Landroidx/glance/Visibility;

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

.method public static final synthetic b()[Landroidx/glance/Visibility;
    .locals 3

    sget-object v0, Landroidx/glance/Visibility;->s:Landroidx/glance/Visibility;

    sget-object v1, Landroidx/glance/Visibility;->t:Landroidx/glance/Visibility;

    sget-object v2, Landroidx/glance/Visibility;->u:Landroidx/glance/Visibility;

    filled-new-array {v0, v1, v2}, [Landroidx/glance/Visibility;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/Visibility;
    .locals 1

    const-class v0, Landroidx/glance/Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/Visibility;

    return-object p0
.end method

.method public static values()[Landroidx/glance/Visibility;
    .locals 1

    sget-object v0, Landroidx/glance/Visibility;->v:[Landroidx/glance/Visibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/Visibility;

    return-object v0
.end method
