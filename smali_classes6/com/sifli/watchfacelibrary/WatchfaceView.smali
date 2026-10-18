.class public Lcom/sifli/watchfacelibrary/WatchfaceView;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/crrepa/y1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/crrepa/y1/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/WatchfaceView;->a:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sifli/watchfacelibrary/WatchfaceView;->a:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/WatchfaceView;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
