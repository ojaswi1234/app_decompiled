.class public abstract enum Lcom/crrepa/m1/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/m1/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crrepa/m1/v;

.field public static final enum b:Lcom/crrepa/m1/v;

.field private static final synthetic c:[Lcom/crrepa/m1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/crrepa/m1/v$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crrepa/m1/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crrepa/m1/v;->a:Lcom/crrepa/m1/v;

    new-instance v1, Lcom/crrepa/m1/v$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/crrepa/m1/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/crrepa/m1/v;->b:Lcom/crrepa/m1/v;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/crrepa/m1/v;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/crrepa/m1/v;->c:[Lcom/crrepa/m1/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/crrepa/m1/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/crrepa/m1/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/m1/v;
    .locals 1

    const-class v0, Lcom/crrepa/m1/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/m1/v;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/m1/v;
    .locals 1

    sget-object v0, Lcom/crrepa/m1/v;->c:[Lcom/crrepa/m1/v;

    invoke-virtual {v0}, [Lcom/crrepa/m1/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/m1/v;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Long;)Lcom/crrepa/m1/k;
.end method
