.class public final enum Lcom/facebook/AccessTokenSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/AccessTokenSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/AccessTokenSource;

.field public static final enum B:Lcom/facebook/AccessTokenSource;

.field public static final enum C:Lcom/facebook/AccessTokenSource;

.field public static final enum D:Lcom/facebook/AccessTokenSource;

.field public static final enum E:Lcom/facebook/AccessTokenSource;

.field public static final synthetic F:[Lcom/facebook/AccessTokenSource;

.field public static final enum t:Lcom/facebook/AccessTokenSource;

.field public static final enum u:Lcom/facebook/AccessTokenSource;

.field public static final enum v:Lcom/facebook/AccessTokenSource;

.field public static final enum w:Lcom/facebook/AccessTokenSource;

.field public static final enum x:Lcom/facebook/AccessTokenSource;

.field public static final enum y:Lcom/facebook/AccessTokenSource;

.field public static final enum z:Lcom/facebook/AccessTokenSource;


# instance fields
.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->t:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "FACEBOOK_APPLICATION_WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->u:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->v:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->w:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "WEB_VIEW"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->x:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "CHROME_CUSTOM_TAB"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->y:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "TEST_USER"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->z:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "CLIENT_TOKEN"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->A:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "DEVICE_AUTH"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->B:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "INSTAGRAM_APPLICATION_WEB"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->C:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->D:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "INSTAGRAM_WEB_VIEW"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->E:Lcom/facebook/AccessTokenSource;

    invoke-static {}, Lcom/facebook/AccessTokenSource;->b()[Lcom/facebook/AccessTokenSource;

    move-result-object v0

    sput-object v0, Lcom/facebook/AccessTokenSource;->F:[Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/AccessTokenSource;->s:Z

    return-void
.end method

.method public static final synthetic b()[Lcom/facebook/AccessTokenSource;
    .locals 12

    sget-object v0, Lcom/facebook/AccessTokenSource;->t:Lcom/facebook/AccessTokenSource;

    sget-object v1, Lcom/facebook/AccessTokenSource;->u:Lcom/facebook/AccessTokenSource;

    sget-object v2, Lcom/facebook/AccessTokenSource;->v:Lcom/facebook/AccessTokenSource;

    sget-object v3, Lcom/facebook/AccessTokenSource;->w:Lcom/facebook/AccessTokenSource;

    sget-object v4, Lcom/facebook/AccessTokenSource;->x:Lcom/facebook/AccessTokenSource;

    sget-object v5, Lcom/facebook/AccessTokenSource;->y:Lcom/facebook/AccessTokenSource;

    sget-object v6, Lcom/facebook/AccessTokenSource;->z:Lcom/facebook/AccessTokenSource;

    sget-object v7, Lcom/facebook/AccessTokenSource;->A:Lcom/facebook/AccessTokenSource;

    sget-object v8, Lcom/facebook/AccessTokenSource;->B:Lcom/facebook/AccessTokenSource;

    sget-object v9, Lcom/facebook/AccessTokenSource;->C:Lcom/facebook/AccessTokenSource;

    sget-object v10, Lcom/facebook/AccessTokenSource;->D:Lcom/facebook/AccessTokenSource;

    sget-object v11, Lcom/facebook/AccessTokenSource;->E:Lcom/facebook/AccessTokenSource;

    filled-new-array/range {v0 .. v11}, [Lcom/facebook/AccessTokenSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
    .locals 1

    const-class v0, Lcom/facebook/AccessTokenSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/AccessTokenSource;

    return-object p0
.end method

.method public static values()[Lcom/facebook/AccessTokenSource;
    .locals 1

    sget-object v0, Lcom/facebook/AccessTokenSource;->F:[Lcom/facebook/AccessTokenSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/AccessTokenSource;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/AccessTokenSource;->s:Z

    return v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lcom/facebook/AccessTokenSource$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
