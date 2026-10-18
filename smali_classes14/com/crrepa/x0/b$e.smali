.class Lcom/crrepa/x0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/x0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final a:Lcom/crrepa/x0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/x0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/x0/b;-><init>(Lcom/crrepa/x0/b$a;)V

    sput-object v0, Lcom/crrepa/x0/b$e;->a:Lcom/crrepa/x0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/crrepa/x0/b;
    .locals 1

    sget-object v0, Lcom/crrepa/x0/b$e;->a:Lcom/crrepa/x0/b;

    return-object v0
.end method
