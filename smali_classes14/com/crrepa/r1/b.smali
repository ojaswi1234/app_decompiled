.class public abstract Lcom/crrepa/r1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/crrepa/r1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/crrepa/o1/f;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/crrepa/r1/a;

    invoke-direct {v0}, Lcom/crrepa/r1/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/r1/c;

    invoke-direct {v0}, Lcom/crrepa/r1/c;-><init>()V

    :goto_0
    sput-object v0, Lcom/crrepa/r1/b;->a:Lcom/crrepa/r1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/r1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/crrepa/r1/b;->a:Lcom/crrepa/r1/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
