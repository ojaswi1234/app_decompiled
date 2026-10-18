.class Lcom/crrepa/t/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/crrepa/t/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/t/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/t/a;-><init>(Lcom/crrepa/t/a$a;)V

    sput-object v0, Lcom/crrepa/t/a$d;->a:Lcom/crrepa/t/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/crrepa/t/a;
    .locals 1

    sget-object v0, Lcom/crrepa/t/a$d;->a:Lcom/crrepa/t/a;

    return-object v0
.end method
