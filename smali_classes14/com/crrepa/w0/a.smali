.class public Lcom/crrepa/w0/a;
.super Lcom/crrepa/l0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/w0/a$b;
    }
.end annotation


# static fields
.field private static final j:B = 0x7t


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/l0/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/w0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/w0/a;-><init>()V

    return-void
.end method

.method public static d()Lcom/crrepa/w0/a;
    .locals 1

    invoke-static {}, Lcom/crrepa/w0/a$b;->a()Lcom/crrepa/w0/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
