.class public final synthetic Lcom/noisefit/ui/rounduprevamp/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/yy/mobile/rollingtextview/RollingTextView;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yy/mobile/rollingtextview/RollingTextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/b0;->s:Lcom/yy/mobile/rollingtextview/RollingTextView;

    iput-object p2, p0, Lcom/noisefit/ui/rounduprevamp/b0;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/b0;->s:Lcom/yy/mobile/rollingtextview/RollingTextView;

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/b0;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->a(Lcom/yy/mobile/rollingtextview/RollingTextView;Ljava/lang/String;)V

    return-void
.end method
