.class final Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;
.super Landroid/widget/LinearLayout;
.source "PlayerChrome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/PlayerChrome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Transport"
.end annotation


# instance fields
.field binding:Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;->setOrientation(I)V

    return-void
.end method
