.class public Lcom/sifli/serialtransportzh/serialTransService$Binder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/serialtransportzh/serialTransService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Binder"
.end annotation


# instance fields
.field public final synthetic s:Lcom/sifli/serialtransportzh/serialTransService;


# direct methods
.method public constructor <init>(Lcom/sifli/serialtransportzh/serialTransService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$Binder;->s:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sifli/serialtransportzh/serialTransService;
    .locals 1

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$Binder;->s:Lcom/sifli/serialtransportzh/serialTransService;

    return-object v0
.end method
