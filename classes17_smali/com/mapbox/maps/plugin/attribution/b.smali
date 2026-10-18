.class public final synthetic Lcom/mapbox/maps/plugin/attribution/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/b;->s:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/b;->s:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

    invoke-static {v0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->b(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method
