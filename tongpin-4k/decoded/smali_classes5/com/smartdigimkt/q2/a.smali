.class public final Lcom/smartdigimkt/q2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 2
    .line 3
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->o:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->i:Lcom/smartdigimkt/a4/f;

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v5, 0x32

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/smartdigimkt/a4/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    const-wide/16 v6, 0x1f4

    .line 57
    .line 58
    if-lez v5, :cond_0

    .line 59
    .line 60
    sub-long/2addr v1, v6

    .line 61
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 65
    .line 66
    cmp-long v3, v1, v3

    .line 67
    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    sub-long/2addr v1, v6

    .line 71
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/q2/g;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->g:Lcom/smartdigimkt/q2/a;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->a:J

    .line 94
    .line 95
    iput-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    .line 96
    .line 97
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->c:J

    .line 98
    .line 99
    iput-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    .line 106
    .line 107
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :cond_5
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->h:Lcom/smartdigimkt/a4/c;

    .line 113
    .line 114
    new-instance v3, Lcom/smartdigimkt/q2/d;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcom/smartdigimkt/q2/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lcom/smartdigimkt/a4/c;->a(Landroid/view/View;Lcom/smartdigimkt/a4/a;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
