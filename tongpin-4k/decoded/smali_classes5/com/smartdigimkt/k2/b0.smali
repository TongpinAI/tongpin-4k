.class public final Lcom/smartdigimkt/k2/b0;
.super Lcom/smartdigimkt/k2/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

.field public j:J

.field public k:Z

.field public l:Z


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
    iput-boolean v0, p0, Lcom/smartdigimkt/k2/b0;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/k2/b0;->l:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean v0, p0, Lcom/smartdigimkt/k2/b0;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k2/b0;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 31
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/e;->f0:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    iget-wide v3, v0, Lcom/smartdigimkt/m3/e;->i0:J

    .line 33
    iget-wide v0, v0, Lcom/smartdigimkt/m3/e;->j0:J

    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 35
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/e;->e0:Z

    if-nez v1, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    iget-wide v3, v0, Lcom/smartdigimkt/m3/e;->g0:J

    .line 37
    iget-wide v0, v0, Lcom/smartdigimkt/m3/e;->h0:J

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 39
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/e;->d0:Z

    if-nez v1, :cond_7

    goto :goto_2

    .line 40
    :cond_7
    iget-wide v3, v0, Lcom/smartdigimkt/m3/e;->g0:J

    .line 41
    iget-wide v0, v0, Lcom/smartdigimkt/m3/e;->h0:J

    .line 42
    :goto_0
    iget-wide v5, p0, Lcom/smartdigimkt/k2/b0;->j:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_9

    add-long v9, v3, v0

    const-wide/16 v11, 0x3e8

    add-long/2addr v9, v11

    cmp-long v9, v5, v9

    if-gez v9, :cond_9

    add-long v3, v0, v11

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    sub-long v0, v5, v11

    move-wide v5, v0

    move-wide v3, v7

    goto :goto_1

    :cond_8
    sub-long/2addr v5, v0

    sub-long v3, v5, v11

    :cond_9
    move-wide v5, v0

    :goto_1
    cmp-long v0, v3, v7

    if-gez v0, :cond_a

    goto :goto_2

    :cond_a
    cmp-long v0, v5, v7

    if-gez v0, :cond_b

    :goto_2
    return-void

    .line 43
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v7

    new-instance v0, Lcom/smartdigimkt/k2/a0;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/k2/a0;-><init>(Lcom/smartdigimkt/k2/b0;IJJ)V

    invoke-virtual {v7, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x66

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x67

    if-eq p1, v0, :cond_3

    const/16 p2, 0x77

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    iget-object p2, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget p1, p0, Lcom/smartdigimkt/k2/f;->e:I

    const/4 p2, 0x6

    if-eq p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/k2/b0;->a(I)V

    return-void

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/k2/b0;->l:Z

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/k2/b0;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k2/b0;->a(I)V

    return-void

    .line 16
    :pswitch_1
    iput-boolean v1, p0, Lcom/smartdigimkt/k2/b0;->k:Z

    .line 17
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/k2/b0;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->release()V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/k2/b0;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->release()V

    return-void

    .line 21
    :cond_3
    const-string p1, "key_has_endcard_improve"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    iget-object p2, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x7

    .line 25
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k2/b0;->a(I)V

    :cond_5
    :goto_0
    return-void

    .line 26
    :cond_6
    iput-boolean v1, p0, Lcom/smartdigimkt/k2/b0;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/k2/f;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    move-object p1, p0

    .line 2
    iget p2, p1, Lcom/smartdigimkt/k2/f;->e:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    .line 3
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/specialnote/ScreenSpecialNoteView;

    iget-object p3, p1, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/ScreenSpecialNoteView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/smartdigimkt/k2/b0;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/specialnote/SimpleSpecialNoteView;

    iget-object p3, p1, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/SimpleSpecialNoteView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/smartdigimkt/k2/b0;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 5
    :goto_0
    iget-object p2, p1, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string p3, "4"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p1, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object p2, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz p2, :cond_1

    .line 8
    iget-wide p2, p2, Lcom/smartdigimkt/m3/e;->l:J

    .line 9
    iput-wide p2, p1, Lcom/smartdigimkt/k2/b0;->j:J

    :cond_1
    return-void
.end method
