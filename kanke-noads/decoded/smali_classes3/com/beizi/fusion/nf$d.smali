.class Lcom/beizi/fusion/nf$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/pb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/nf;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/nf$d;->a:Lcom/beizi/fusion/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/nf;Lcom/beizi/fusion/nf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/nf$d;-><init>(Lcom/beizi/fusion/nf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/beizi/fusion/nf$d;->a:Lcom/beizi/fusion/nf;

    invoke-static {v1}, Lcom/beizi/fusion/nf;->a(Lcom/beizi/fusion/nf;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/nf$d;->a:Lcom/beizi/fusion/nf;

    invoke-static {p1}, Lcom/beizi/fusion/nf;->b(Lcom/beizi/fusion/nf;)Lcom/beizi/fusion/nf$b;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/nf$b;->a(Ljava/lang/Object;I)V

    return-void
.end method
