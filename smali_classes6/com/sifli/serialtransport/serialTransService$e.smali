.class public Lcom/sifli/serialtransport/serialTransService$e;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/serialtransport/serialTransService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic s:Lcom/sifli/serialtransport/serialTransService;


# direct methods
.method public constructor <init>(Lcom/sifli/serialtransport/serialTransService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/serialtransport/serialTransService$e;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sifli/serialtransport/serialTransService;
    .locals 1

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$e;->s:Lcom/sifli/serialtransport/serialTransService;

    return-object v0
.end method
