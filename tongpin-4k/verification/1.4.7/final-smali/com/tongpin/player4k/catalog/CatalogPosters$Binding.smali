.class final Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;
.super Ljava/lang/Object;
.source "CatalogPosters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/CatalogPosters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Binding"
.end annotation


# instance fields
.field active:Z

.field final synthetic this$0:Lcom/tongpin/player4k/catalog/CatalogPosters;

.field ticket:Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tongpin/player4k/catalog/PosterQueue<",
            "Landroid/graphics/Bitmap;",
            ">.Ticket;"
        }
    .end annotation
.end field

.field final url:Ljava/lang/String;

.field final view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogPosters;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->this$0:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->active:Z

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->view:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->active:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->ticket:Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->ticket:Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->cancel()V

    :cond_c
    return-void
.end method
