.class Lcom/crrepa/m/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/crrepa/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/m/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/m/d;-><init>(Lcom/crrepa/m/d$a;)V

    sput-object v0, Lcom/crrepa/m/d$b;->a:Lcom/crrepa/m/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/crrepa/m/d;
    .locals 1

    sget-object v0, Lcom/crrepa/m/d$b;->a:Lcom/crrepa/m/d;

    return-object v0
.end method
