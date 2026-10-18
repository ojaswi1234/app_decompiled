.class public final synthetic Lcom/noisefit_zhsdk/logs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/logs/ZhLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_zhsdk/logs/ZhLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/logs/b;->a:Lcom/noisefit_zhsdk/logs/ZhLogger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit_zhsdk/logs/b;->a:Lcom/noisefit_zhsdk/logs/ZhLogger;

    invoke-static {v0, p1}, Lcom/noisefit_zhsdk/logs/ZhLogger;->a(Lcom/noisefit_zhsdk/logs/ZhLogger;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
