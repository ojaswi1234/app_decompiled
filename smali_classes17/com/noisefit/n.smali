.class public final synthetic Lcom/noisefit/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/n;->a:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/n;->a:Lcom/noisefit/MainActivity;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/noisefit/MainActivity;->S2(Lcom/noisefit/MainActivity;Ljava/util/Map;)V

    return-void
.end method
