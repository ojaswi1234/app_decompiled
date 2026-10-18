.class Lcom/crrepa/l/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/crrepa/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/l/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/l/a;-><init>(Lcom/crrepa/l/a$a;)V

    sput-object v0, Lcom/crrepa/l/a$b;->a:Lcom/crrepa/l/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/crrepa/l/a;
    .locals 1

    sget-object v0, Lcom/crrepa/l/a$b;->a:Lcom/crrepa/l/a;

    return-object v0
.end method
