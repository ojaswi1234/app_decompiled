.class Lcom/microsoft/cognitiveservices/speech/util/ConnectivityCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private m_metered:Z

.field private final m_parent:Lcom/microsoft/cognitiveservices/speech/util/HttpClient;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/HttpClient;Z)V
    .registers 3

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/util/ConnectivityCallback;->m_parent:Lcom/microsoft/cognitiveservices/speech/util/HttpClient;

    iput-boolean p2, p0, Lcom/microsoft/cognitiveservices/speech/util/ConnectivityCallback;->m_metered:Z

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-boolean p2, p0, Lcom/microsoft/cognitiveservices/speech/util/ConnectivityCallback;->m_metered:Z

    if-eq p1, p2, :cond_13

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/util/ConnectivityCallback;->m_metered:Z

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/util/ConnectivityCallback;->m_parent:Lcom/microsoft/cognitiveservices/speech/util/HttpClient;

    invoke-virtual {p2, p1}, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->onCostChange(Z)V

    :cond_13
    return-void
.end method
