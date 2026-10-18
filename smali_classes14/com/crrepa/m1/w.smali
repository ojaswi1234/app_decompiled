.class public abstract enum Lcom/crrepa/m1/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/m1/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/m1/w;",
        ">;",
        "Lcom/crrepa/m1/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crrepa/m1/w;

.field public static final enum b:Lcom/crrepa/m1/w;

.field public static final enum c:Lcom/crrepa/m1/w;

.field public static final enum d:Lcom/crrepa/m1/w;

.field private static final synthetic e:[Lcom/crrepa/m1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/crrepa/m1/w$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crrepa/m1/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crrepa/m1/w;->a:Lcom/crrepa/m1/w;

    new-instance v1, Lcom/crrepa/m1/w$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/crrepa/m1/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/crrepa/m1/w;->b:Lcom/crrepa/m1/w;

    new-instance v3, Lcom/crrepa/m1/w$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/crrepa/m1/w$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/crrepa/m1/w;->c:Lcom/crrepa/m1/w;

    new-instance v5, Lcom/crrepa/m1/w$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/crrepa/m1/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/crrepa/m1/w;->d:Lcom/crrepa/m1/w;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/crrepa/m1/w;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/crrepa/m1/w;->e:[Lcom/crrepa/m1/w;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/crrepa/m1/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/crrepa/m1/w;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/m1/w;
    .locals 1

    const-class v0, Lcom/crrepa/m1/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/m1/w;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/m1/w;
    .locals 1

    sget-object v0, Lcom/crrepa/m1/w;->e:[Lcom/crrepa/m1/w;

    invoke-virtual {v0}, [Lcom/crrepa/m1/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/m1/w;

    return-object v0
.end method
