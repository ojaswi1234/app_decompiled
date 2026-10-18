.class Lcom/crrepa/v0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/v0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/crrepa/v0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/v0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/v0/a;-><init>(Lcom/crrepa/v0/a$a;)V

    sput-object v0, Lcom/crrepa/v0/a$b;->a:Lcom/crrepa/v0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/crrepa/v0/a;
    .locals 1

    sget-object v0, Lcom/crrepa/v0/a$b;->a:Lcom/crrepa/v0/a;

    return-object v0
.end method
