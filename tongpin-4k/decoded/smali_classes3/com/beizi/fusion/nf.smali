.class Lcom/beizi/fusion/nf;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/nf$b;,
        Lcom/beizi/fusion/nf$c;,
        Lcom/beizi/fusion/nf$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/beizi/fusion/qc;

.field private e:I

.field private f:Z

.field private g:Lcom/beizi/fusion/nf$b;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/nf;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/beizi/fusion/nf;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/beizi/fusion/nf;->i:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/nf;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/nf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/nf;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/nf;)Lcom/beizi/fusion/nf$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/nf;->g:Lcom/beizi/fusion/nf$b;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/nf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/nf;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/beizi/fusion/nf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/nf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/nf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/nf;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Lcom/beizi/fusion/rc;
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/nf;->e:I

    return-object p0
.end method

.method public a(Lcom/beizi/fusion/qc;)Lcom/beizi/fusion/rc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/nf;->d:Lcom/beizi/fusion/qc;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/beizi/fusion/rc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/nf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/beizi/fusion/rc;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/beizi/fusion/nf;->h:Z

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/beizi/fusion/nf;->i:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/beizi/fusion/nf$a;

    invoke-direct {v0, p0, p1}, Lcom/beizi/fusion/nf$a;-><init>(Lcom/beizi/fusion/nf;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    new-instance v0, Lcom/beizi/fusion/nf$b;

    iget-object v1, p0, Lcom/beizi/fusion/nf;->d:Lcom/beizi/fusion/qc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/beizi/fusion/nf$b;-><init>(Landroid/widget/ImageView;Lcom/beizi/fusion/qc;Lcom/beizi/fusion/nf$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/nf;->g:Lcom/beizi/fusion/nf$b;

    .line 9
    invoke-static {}, Lcom/beizi/fusion/w4;->a()Lcom/beizi/fusion/w4;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/nf;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/nf;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/beizi/fusion/nf;->f:Z

    new-instance v4, Lcom/beizi/fusion/nf$c;

    invoke-direct {v4, p0, v2}, Lcom/beizi/fusion/nf$c;-><init>(Lcom/beizi/fusion/nf;Lcom/beizi/fusion/nf$a;)V

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/beizi/fusion/w4;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/beizi/fusion/pb;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/fusion/rc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/nf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/beizi/fusion/rc;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/nf;->f:Z

    return-object p0
.end method

.method public c(Z)Lcom/beizi/fusion/rc;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/nf;->i:Z

    return-object p0
.end method
