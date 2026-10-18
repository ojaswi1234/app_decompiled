.class public final Lcom/noisefit/MainActivity$permissionResultListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/MainActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/noisefit/MainActivity$permissionResultListener$1$1;->a:Lcom/noisefit/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v1, p0, Lcom/noisefit/MainActivity$permissionResultListener$1$1;->a:Lcom/noisefit/MainActivity;

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->M0(Landroid/app/Activity;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
