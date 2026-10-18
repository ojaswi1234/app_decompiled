.class public final synthetic Lcom/boskokg/flutter_blue_plus/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/j;->s:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/j;->s:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->d(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V

    return-void
.end method
