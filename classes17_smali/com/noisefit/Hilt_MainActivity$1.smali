.class Lcom/noisefit/Hilt_MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/Hilt_MainActivity;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/Hilt_MainActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/Hilt_MainActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/Hilt_MainActivity$1;->a:Lcom/noisefit/Hilt_MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit/Hilt_MainActivity$1;->a:Lcom/noisefit/Hilt_MainActivity;

    invoke-virtual {p1}, Lcom/noisefit/Hilt_MainActivity;->s2()V

    return-void
.end method
