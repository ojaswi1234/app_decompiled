.class public final enum Lcom/mapbox/common/ConfigurationOptionsSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/ConfigurationOptionsSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/ConfigurationOptionsSource;

.field public static final enum LOCAL:Lcom/mapbox/common/ConfigurationOptionsSource;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum SERVER:Lcom/mapbox/common/ConfigurationOptionsSource;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/ConfigurationOptionsSource;
    .locals 2

    sget-object v0, Lcom/mapbox/common/ConfigurationOptionsSource;->LOCAL:Lcom/mapbox/common/ConfigurationOptionsSource;

    sget-object v1, Lcom/mapbox/common/ConfigurationOptionsSource;->SERVER:Lcom/mapbox/common/ConfigurationOptionsSource;

    filled-new-array {v0, v1}, [Lcom/mapbox/common/ConfigurationOptionsSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/common/ConfigurationOptionsSource;

    const/4 v1, 0x0

    const-string v2, "Local"

    const-string v3, "LOCAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationOptionsSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/ConfigurationOptionsSource;->LOCAL:Lcom/mapbox/common/ConfigurationOptionsSource;

    new-instance v0, Lcom/mapbox/common/ConfigurationOptionsSource;

    const/4 v1, 0x1

    const-string v2, "Server"

    const-string v3, "SERVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationOptionsSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/ConfigurationOptionsSource;->SERVER:Lcom/mapbox/common/ConfigurationOptionsSource;

    invoke-static {}, Lcom/mapbox/common/ConfigurationOptionsSource;->$values()[Lcom/mapbox/common/ConfigurationOptionsSource;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/ConfigurationOptionsSource;->$VALUES:[Lcom/mapbox/common/ConfigurationOptionsSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/common/ConfigurationOptionsSource;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/ConfigurationOptionsSource;
    .locals 1

    const-class v0, Lcom/mapbox/common/ConfigurationOptionsSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/ConfigurationOptionsSource;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/ConfigurationOptionsSource;
    .locals 1

    sget-object v0, Lcom/mapbox/common/ConfigurationOptionsSource;->$VALUES:[Lcom/mapbox/common/ConfigurationOptionsSource;

    invoke-virtual {v0}, [Lcom/mapbox/common/ConfigurationOptionsSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/ConfigurationOptionsSource;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/ConfigurationOptionsSource;->str:Ljava/lang/String;

    return-object v0
.end method
