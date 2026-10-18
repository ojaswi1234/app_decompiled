.class Lcom/crrepa/f1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/f1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/crrepa/f1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/f1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/f1/a;-><init>(Lcom/crrepa/f1/a$a;)V

    sput-object v0, Lcom/crrepa/f1/a$c;->a:Lcom/crrepa/f1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/crrepa/f1/a;
    .locals 1

    sget-object v0, Lcom/crrepa/f1/a$c;->a:Lcom/crrepa/f1/a;

    return-object v0
.end method
