.class public final enum Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/internal/persim/msg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

.field public static final enum t:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

.field public static final enum u:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

.field public static final synthetic v:[Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;->s:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;->t:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;->u:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    invoke-static {}, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;->b()[Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    move-result-object v0

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;->v:[Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

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

.method public static final synthetic b()[Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;->s:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;->t:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;->u:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;
    .locals 1

    const-class v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    return-object p0
.end method

.method public static values()[Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;->v:[Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    return-object v0
.end method
