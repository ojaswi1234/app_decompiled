.class public final enum Lcom/facebook/login/DefaultAudience;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/DefaultAudience;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/facebook/login/DefaultAudience;

.field public static final enum u:Lcom/facebook/login/DefaultAudience;

.field public static final enum v:Lcom/facebook/login/DefaultAudience;

.field public static final enum w:Lcom/facebook/login/DefaultAudience;

.field public static final synthetic x:[Lcom/facebook/login/DefaultAudience;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/login/DefaultAudience;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/DefaultAudience;->t:Lcom/facebook/login/DefaultAudience;

    new-instance v0, Lcom/facebook/login/DefaultAudience;

    const/4 v1, 0x1

    const-string v2, "only_me"

    const-string v3, "ONLY_ME"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/DefaultAudience;->u:Lcom/facebook/login/DefaultAudience;

    new-instance v0, Lcom/facebook/login/DefaultAudience;

    const/4 v1, 0x2

    const-string v2, "friends"

    const-string v3, "FRIENDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/DefaultAudience;->v:Lcom/facebook/login/DefaultAudience;

    new-instance v0, Lcom/facebook/login/DefaultAudience;

    const/4 v1, 0x3

    const-string v2, "everyone"

    const-string v3, "EVERYONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/DefaultAudience;->w:Lcom/facebook/login/DefaultAudience;

    invoke-static {}, Lcom/facebook/login/DefaultAudience;->b()[Lcom/facebook/login/DefaultAudience;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/DefaultAudience;->x:[Lcom/facebook/login/DefaultAudience;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/login/DefaultAudience;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/facebook/login/DefaultAudience;
    .locals 4

    sget-object v0, Lcom/facebook/login/DefaultAudience;->t:Lcom/facebook/login/DefaultAudience;

    sget-object v1, Lcom/facebook/login/DefaultAudience;->u:Lcom/facebook/login/DefaultAudience;

    sget-object v2, Lcom/facebook/login/DefaultAudience;->v:Lcom/facebook/login/DefaultAudience;

    sget-object v3, Lcom/facebook/login/DefaultAudience;->w:Lcom/facebook/login/DefaultAudience;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/login/DefaultAudience;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/DefaultAudience;
    .locals 1

    const-class v0, Lcom/facebook/login/DefaultAudience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/DefaultAudience;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/DefaultAudience;
    .locals 1

    sget-object v0, Lcom/facebook/login/DefaultAudience;->x:[Lcom/facebook/login/DefaultAudience;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/DefaultAudience;->s:Ljava/lang/String;

    return-object v0
.end method
