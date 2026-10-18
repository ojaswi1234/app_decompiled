.class public Lcom/crrepa/q0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "thumb.bin"

.field private static c:I


# instance fields
.field private final a:Lcom/crrepa/s0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/q0/d;->a:Lcom/crrepa/s0/a;

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/q0/d;)Lcom/crrepa/s0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/q0/d;->a:Lcom/crrepa/s0/a;

    return-object p0
.end method

.method private static synthetic a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    sget v1, Lcom/crrepa/q0/d;->c:I

    invoke-static {v1}, Lcom/crrepa/f/s2;->c(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/crrepa/q0/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 3
    sput p2, Lcom/crrepa/q0/d;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/q0/d;->a:Lcom/crrepa/s0/a;

    invoke-virtual {p1}, Lcom/crrepa/s0/a;->onTransFileNull()V

    return-void

    :cond_0
    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object p2

    new-instance v0, Lcom/crrepa/q0/d$a;

    invoke-direct {v0, p0}, Lcom/crrepa/q0/d$a;-><init>(Lcom/crrepa/q0/d;)V

    invoke-virtual {p2, v0}, Lcom/crrepa/u0/b;->a(Lcom/compress/api/PicZipEventCallback;)V

    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/crrepa/u0/b;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/crrepa/q0/d;->a:Lcom/crrepa/s0/a;

    new-instance p2, Lcom/crrepa/q0/h;

    invoke-direct {p2}, Lcom/crrepa/q0/h;-><init>()V

    invoke-virtual {p1, p2}, Lcom/crrepa/s0/a;->a(Lcom/crrepa/s0/a$a;)V

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crrepa/q0/d;->a:Lcom/crrepa/s0/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/s0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    return-void
.end method
