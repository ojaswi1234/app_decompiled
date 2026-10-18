.class Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity$1;->a:Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity$1;->a:Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyPhoneActivity;->s2()V

    return-void
.end method
