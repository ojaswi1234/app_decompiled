.class public Lcom/crrepa/h1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/h1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/crrepa/h1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/h1/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/h1/h;-><init>(Lcom/crrepa/h1/h$a;)V

    sput-object v0, Lcom/crrepa/h1/h$b;->a:Lcom/crrepa/h1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/crrepa/h1/h;
    .locals 1

    sget-object v0, Lcom/crrepa/h1/h$b;->a:Lcom/crrepa/h1/h;

    return-object v0
.end method
