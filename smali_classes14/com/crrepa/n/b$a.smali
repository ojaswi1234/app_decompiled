.class Lcom/crrepa/n/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/crrepa/n/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crrepa/n/b;

    invoke-direct {v0}, Lcom/crrepa/n/b;-><init>()V

    sput-object v0, Lcom/crrepa/n/b$a;->a:Lcom/crrepa/n/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/crrepa/n/b;
    .locals 1

    sget-object v0, Lcom/crrepa/n/b$a;->a:Lcom/crrepa/n/b;

    return-object v0
.end method
