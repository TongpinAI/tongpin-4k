.class Lcom/beizi/fusion/nf$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/nf;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/nf;Lcom/beizi/fusion/nf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/nf$c;-><init>(Lcom/beizi/fusion/nf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    invoke-static {}, Lcom/beizi/fusion/w4;->a()Lcom/beizi/fusion/w4;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    invoke-static {v1}, Lcom/beizi/fusion/nf;->a(Lcom/beizi/fusion/nf;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    invoke-static {v2}, Lcom/beizi/fusion/nf;->d(Lcom/beizi/fusion/nf;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    invoke-static {v3}, Lcom/beizi/fusion/nf;->e(Lcom/beizi/fusion/nf;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/w4;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    invoke-static {v1}, Lcom/beizi/fusion/nf;->b(Lcom/beizi/fusion/nf;)Lcom/beizi/fusion/nf$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    invoke-static {v1}, Lcom/beizi/fusion/nf;->b(Lcom/beizi/fusion/nf;)Lcom/beizi/fusion/nf$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/beizi/fusion/nf$b;->a(Ljava/lang/Object;I)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    invoke-static {v0}, Lcom/beizi/fusion/nf;->b(Lcom/beizi/fusion/nf;)Lcom/beizi/fusion/nf$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    invoke-static {v0}, Lcom/beizi/fusion/nf;->b(Lcom/beizi/fusion/nf;)Lcom/beizi/fusion/nf$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/nf$b;->c()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    invoke-static {v0}, Lcom/beizi/fusion/nf;->b(Lcom/beizi/fusion/nf;)Lcom/beizi/fusion/nf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    invoke-static {v0}, Lcom/beizi/fusion/nf;->b(Lcom/beizi/fusion/nf;)Lcom/beizi/fusion/nf$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/nf$b;->a(Ljava/lang/Object;I)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    invoke-static {v0}, Lcom/beizi/fusion/nf;->c(Lcom/beizi/fusion/nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/beizi/fusion/w4;->a()Lcom/beizi/fusion/w4;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    invoke-static {v1}, Lcom/beizi/fusion/nf;->a(Lcom/beizi/fusion/nf;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/nf$d;

    iget-object v3, p0, Lcom/beizi/fusion/nf$c;->a:Lcom/beizi/fusion/nf;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/beizi/fusion/nf$d;-><init>(Lcom/beizi/fusion/nf;Lcom/beizi/fusion/nf$a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/beizi/fusion/w4;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/beizi/fusion/pb;)V

    :cond_0
    return-void
.end method
