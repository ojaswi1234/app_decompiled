.class Lcom/crrepa/g0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/g0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/crrepa/g0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/g0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/g0/c;-><init>(Lcom/crrepa/g0/c$a;)V

    sput-object v0, Lcom/crrepa/g0/c$b;->a:Lcom/crrepa/g0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/crrepa/g0/c;
    .locals 1

    sget-object v0, Lcom/crrepa/g0/c$b;->a:Lcom/crrepa/g0/c;

    return-object v0
.end method
