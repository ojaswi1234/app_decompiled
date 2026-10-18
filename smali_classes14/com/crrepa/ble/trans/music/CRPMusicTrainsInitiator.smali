.class public Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator$b;
    }
.end annotation


# instance fields
.field private hisiliconTransInitiator:Lcom/crrepa/s0/a;

.field private jieliTrainsInitiator:Lcom/crrepa/w0/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator$b;->a()Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;->hisiliconTransInitiator:Lcom/crrepa/s0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/s0/a;->abort()V

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;->jieliTrainsInitiator:Lcom/crrepa/w0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/crrepa/l0/b;->abort()V

    :cond_1
    return-void
.end method

.method public start(Lcom/crrepa/ble/conn/type/CRPMcuPlatform;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPMcuPlatform;->PLATFORM_HISILICON:Lcom/crrepa/ble/conn/type/CRPMcuPlatform;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;->hisiliconTransInitiator:Lcom/crrepa/s0/a;

    invoke-virtual {p1, p5}, Lcom/crrepa/s0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    iget-object p1, p0, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;->hisiliconTransInitiator:Lcom/crrepa/s0/a;

    invoke-virtual {p1, p3, p4}, Lcom/crrepa/s0/a;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/crrepa/w0/a;->d()Lcom/crrepa/w0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;->jieliTrainsInitiator:Lcom/crrepa/w0/a;

    invoke-virtual {p1, p5}, Lcom/crrepa/l0/b;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    iget-object p1, p0, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;->jieliTrainsInitiator:Lcom/crrepa/w0/a;

    invoke-virtual {p1, p2, p3, p4}, Lcom/crrepa/l0/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/crrepa/o/a;->c()Lcom/crrepa/o/a;

    move-result-object p1

    iget-object p2, p0, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;->jieliTrainsInitiator:Lcom/crrepa/w0/a;

    invoke-virtual {p1, p2}, Lcom/crrepa/o/a;->a(Lcom/crrepa/l0/d;)V

    return-void
.end method
