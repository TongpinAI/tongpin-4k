.class public final Lcom/smartdigimkt/k2/j;
.super Lcom/smartdigimkt/k2/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public i:Z

.field public j:Lcom/smartdigimkt/h2/o;


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
    iput-boolean v0, p0, Lcom/smartdigimkt/k2/j;->i:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 4

    const/16 v0, 0x6b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6e

    const/4 v3, 0x2

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x71

    if-eq p1, v0, :cond_4

    const/16 v0, 0x72

    if-eq p1, v0, :cond_3

    const/16 p2, 0x77

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k2/j;->j:Lcom/smartdigimkt/h2/o;

    if-eqz p1, :cond_e

    .line 4
    iget-object p2, p1, Lcom/smartdigimkt/h2/o;->h:Lcom/smartdigimkt/h2/e0;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/h2/e0;->a()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/h2/o;->a()V

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/h2/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/smartdigimkt/k2/j;->j:Lcom/smartdigimkt/h2/o;

    return-void

    .line 10
    :cond_3
    iput-boolean v2, p0, Lcom/smartdigimkt/k2/j;->i:Z

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/k2/j;->j:Lcom/smartdigimkt/h2/o;

    if-eqz p1, :cond_e

    .line 12
    iput-object p2, p1, Lcom/smartdigimkt/h2/o;->j:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/h2/o;->b()V

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/k2/j;->j:Lcom/smartdigimkt/h2/o;

    if-eqz p1, :cond_e

    .line 15
    iget-object p2, p1, Lcom/smartdigimkt/h2/o;->h:Lcom/smartdigimkt/h2/e0;

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/smartdigimkt/h2/e0;->a()V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/h2/o;->a()V

    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/h2/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 20
    :cond_6
    iput-object v1, p0, Lcom/smartdigimkt/k2/j;->j:Lcom/smartdigimkt/h2/o;

    return-void

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/k2/j;->j:Lcom/smartdigimkt/h2/o;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/smartdigimkt/k2/j;->i:Z

    if-nez p2, :cond_8

    iget p2, p0, Lcom/smartdigimkt/k2/f;->e:I

    if-eq p2, v2, :cond_8

    if-ne p2, v3, :cond_e

    .line 22
    :cond_8
    iget-object p1, p1, Lcom/smartdigimkt/h2/o;->h:Lcom/smartdigimkt/h2/e0;

    if-eqz p1, :cond_e

    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/h2/e0;->a()V

    return-void

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/k2/j;->j:Lcom/smartdigimkt/h2/o;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/smartdigimkt/k2/j;->i:Z

    if-nez p2, :cond_a

    iget p2, p0, Lcom/smartdigimkt/k2/f;->e:I

    if-eq p2, v2, :cond_a

    if-ne p2, v3, :cond_e

    .line 25
    :cond_a
    invoke-virtual {p1}, Lcom/smartdigimkt/h2/o;->b()V

    return-void

    .line 26
    :cond_b
    iget p1, p0, Lcom/smartdigimkt/k2/f;->e:I

    if-ne p1, v2, :cond_e

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/k2/j;->j:Lcom/smartdigimkt/h2/o;

    if-eqz p1, :cond_e

    .line 28
    iget-object p2, p1, Lcom/smartdigimkt/h2/o;->h:Lcom/smartdigimkt/h2/e0;

    if-eqz p2, :cond_c

    .line 29
    invoke-virtual {p2}, Lcom/smartdigimkt/h2/e0;->a()V

    .line 30
    :cond_c
    invoke-virtual {p1}, Lcom/smartdigimkt/h2/o;->a()V

    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/h2/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 33
    :cond_d
    iput-object v1, p0, Lcom/smartdigimkt/k2/j;->j:Lcom/smartdigimkt/h2/o;

    :cond_e
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/k2/f;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    .line 2
    new-instance v0, Lcom/smartdigimkt/h2/o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move v4, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/h2/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ILandroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/k2/e;)V

    iput-object v0, p0, Lcom/smartdigimkt/k2/j;->j:Lcom/smartdigimkt/h2/o;

    return-void
.end method
