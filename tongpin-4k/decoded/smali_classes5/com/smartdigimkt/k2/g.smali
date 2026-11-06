.class public final Lcom/smartdigimkt/k2/g;
.super Lcom/smartdigimkt/k2/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public i:Lcom/smartdigimkt/g2/d;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/k2/g;->j:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 10

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x67

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x70

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x71

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    const-string p1, "video_reset_player_view_type"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/k2/g;->i:Lcom/smartdigimkt/g2/d;

    if-eqz p1, :cond_7

    .line 12
    iput-boolean v2, p1, Lcom/smartdigimkt/g2/d;->j:Z

    .line 13
    iput-object v3, p1, Lcom/smartdigimkt/g2/d;->k:Ljava/lang/Thread;

    .line 14
    iput-object v3, p0, Lcom/smartdigimkt/k2/g;->i:Lcom/smartdigimkt/g2/d;

    return-void

    .line 15
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/k2/g;->j:Z

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/k2/g;->i:Lcom/smartdigimkt/g2/d;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/g2/d;->a()V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/k2/g;->i:Lcom/smartdigimkt/g2/d;

    if-eqz p1, :cond_7

    .line 19
    iput-boolean v2, p1, Lcom/smartdigimkt/g2/d;->j:Z

    .line 20
    iput-object v3, p1, Lcom/smartdigimkt/g2/d;->k:Ljava/lang/Thread;

    .line 21
    iput-object v3, p0, Lcom/smartdigimkt/k2/g;->i:Lcom/smartdigimkt/g2/d;

    return-void

    .line 22
    :cond_3
    iget-boolean p1, p0, Lcom/smartdigimkt/k2/g;->j:Z

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/k2/g;->i:Lcom/smartdigimkt/g2/d;

    if-eqz p1, :cond_7

    .line 24
    iget-object p2, p0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/g2/d;->a(Landroid/widget/RelativeLayout;)V

    return-void

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    iget-object p2, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object p2, p0, Lcom/smartdigimkt/k2/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/l3/a;Landroid/content/Context;)I

    move-result v4

    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    iget-object v3, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 28
    iget-object p1, v2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz p1, :cond_5

    .line 29
    iget v1, p1, Lcom/smartdigimkt/m3/e;->N0:I

    :cond_5
    move v9, v1

    .line 30
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;IZILjava/lang/String;II)V

    return-void

    .line 31
    :cond_6
    iget-boolean p1, p0, Lcom/smartdigimkt/k2/g;->j:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/smartdigimkt/k2/g;->i:Lcom/smartdigimkt/g2/d;

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/smartdigimkt/g2/d;->d()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/k2/f;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    move-object p5, p3

    move-object p6, p8

    move-object p3, p1

    move-object p8, p4

    move-object p1, p0

    move-object p4, p2

    .line 2
    iget-object p2, p5, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 3
    iget p2, p2, Lcom/smartdigimkt/m3/e;->N0:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/smartdigimkt/g2/o;

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/g2/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k2/e;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/smartdigimkt/k2/g;->i:Lcom/smartdigimkt/g2/d;

    return-void

    .line 5
    :cond_1
    new-instance p2, Lcom/smartdigimkt/g2/v;

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/g2/v;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k2/e;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/smartdigimkt/k2/g;->i:Lcom/smartdigimkt/g2/d;

    return-void

    .line 6
    :cond_2
    new-instance p2, Lcom/smartdigimkt/g2/k;

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/g2/k;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k2/e;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/smartdigimkt/k2/g;->i:Lcom/smartdigimkt/g2/d;

    return-void

    .line 7
    :cond_3
    new-instance p2, Lcom/smartdigimkt/g2/g;

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/g2/g;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k2/e;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/smartdigimkt/k2/g;->i:Lcom/smartdigimkt/g2/d;

    return-void
.end method
