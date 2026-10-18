.class public final synthetic Lcom/noisefit/ui/settings/helpAndSupport/compatibility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/AppCompatibility;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;Lcom/noisefit/data/model/AppCompatibility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/a;->s:Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/a;->t:Lcom/noisefit/data/model/AppCompatibility;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/a;->s:Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/a;->t:Lcom/noisefit/data/model/AppCompatibility;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter$ViewHolder;->R(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;Lcom/noisefit/data/model/AppCompatibility;Landroid/view/View;)V

    return-void
.end method
