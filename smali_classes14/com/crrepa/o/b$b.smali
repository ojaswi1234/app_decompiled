.class Lcom/crrepa/o/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/crrepa/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/o/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/o/b;-><init>(Lcom/crrepa/o/b$a;)V

    sput-object v0, Lcom/crrepa/o/b$b;->a:Lcom/crrepa/o/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/crrepa/o/b;
    .locals 1

    sget-object v0, Lcom/crrepa/o/b$b;->a:Lcom/crrepa/o/b;

    return-object v0
.end method
