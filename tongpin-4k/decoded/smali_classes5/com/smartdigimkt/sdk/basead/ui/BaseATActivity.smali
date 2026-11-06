.class public Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic z:I


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

.field public b:Lcom/smartdigimkt/l3/a;

.field public c:Lcom/smartdigimkt/m3/c;

.field public d:Ljava/lang/String;

.field public e:Lcom/smartdigimkt/p1/d;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/smartdigimkt/i0/i;

.field public p:J

.field public q:J

.field public r:F

.field public s:Z

.field public t:Z

.field public final u:Lcom/smartdigimkt/v1/p;

.field public v:Lcom/smartdigimkt/v1/q;

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->p:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->q:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->r:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->t:Z

    .line 17
    .line 18
    new-instance v0, Lcom/smartdigimkt/v1/p;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/p;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:Lcom/smartdigimkt/v1/p;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/smartdigimkt/m3/a;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 4
    :cond_0
    const-string v2, "BaseATActivity"

    const-string v3, "Activity is null"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    iget v2, p1, Lcom/smartdigimkt/m3/a;->a:I

    iget-object v3, p1, Lcom/smartdigimkt/m3/a;->f:Lcom/smartdigimkt/l3/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 7
    const-string v2, "2"

    .line 8
    iget-object v3, v3, Lcom/smartdigimkt/m3/e;->w:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    .line 10
    :goto_1
    iget v3, p1, Lcom/smartdigimkt/m3/a;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    if-nez v2, :cond_2

    .line 11
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATLandscapeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 12
    :cond_2
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATLandscapeTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 13
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATPortraitActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 14
    :cond_4
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATPortraitTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    :goto_2
    iget-object v2, p1, Lcom/smartdigimkt/m3/a;->d:Ljava/lang/String;

    const-string v3, "extra_event_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/smartdigimkt/o2/a;->a()Lcom/smartdigimkt/o2/a;

    move-result-object v2

    iget-object v3, p1, Lcom/smartdigimkt/m3/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/o2/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_6

    const/high16 v2, 0x10000000

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_6
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p0, :cond_7

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 24
    sget-object v0, Lcom/smartdigimkt/p1/b;->a:Lcom/smartdigimkt/p1/e;

    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/m3/a;->d:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/p1/e;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/p1/d;

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Lcom/smartdigimkt/i0/f;

    const-string v1, "10000"

    invoke-direct {v0, v1, p0}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/p1/d;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 14

    .line 33
    const-string v0, ""

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    if-eqz v5, :cond_5

    .line 34
    :try_start_0
    iget-object v6, v5, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    iget v2, v2, Lcom/smartdigimkt/l3/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    iget v2, v2, Lcom/smartdigimkt/l3/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/smartdigimkt/m3/c;->e()I

    move-result v1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    if-eqz v1, :cond_2

    .line 39
    iget-object v2, v1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    move-object v9, v2

    goto :goto_3

    :cond_2
    move-object v9, v0

    .line 40
    :goto_3
    instance-of v2, v1, Lcom/smartdigimkt/m3/b;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/smartdigimkt/m3/b;

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    :cond_3
    move-object v8, v0

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    invoke-static {v1, v0}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v10

    .line 43
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 44
    :cond_4
    new-instance v2, Lcom/smartdigimkt/y3/g;

    move-object v11, p1

    move-wide/from16 v12, p2

    invoke-direct/range {v2 .. v13}, Lcom/smartdigimkt/y3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/l3/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 45
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    const/16 v0, 0xd

    const-wide/16 v3, 0x0

    .line 46
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_4
    return-void
.end method

.method public final b()Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
    .locals 7

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Adx template show fail without html file"

    .line 5
    .line 6
    const-string v4, "30009"

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v0, v6, :cond_7

    .line 11
    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v5, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/e0/t;->b(Lcom/smartdigimkt/m3/c;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 41
    .line 42
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 52
    .line 53
    iget v0, v0, Lcom/smartdigimkt/m3/e;->z1:I

    .line 54
    .line 55
    if-eq v0, v6, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/p1/d;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v5, Lcom/smartdigimkt/i0/f;

    .line 62
    .line 63
    invoke-direct {v5, v4, v3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p1/d;->a(Lcom/smartdigimkt/i0/f;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->l:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 80
    .line 81
    iget v0, v0, Lcom/smartdigimkt/m3/e;->p0:I

    .line 82
    .line 83
    if-ne v0, v6, :cond_4

    .line 84
    .line 85
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 86
    .line 87
    if-ne v0, v6, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 98
    .line 99
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 115
    .line 116
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 126
    .line 127
    iget v0, v0, Lcom/smartdigimkt/m3/e;->p0:I

    .line 128
    .line 129
    if-ne v0, v6, :cond_6

    .line 130
    .line 131
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 132
    .line 133
    if-ne v0, v6, :cond_6

    .line 134
    .line 135
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 144
    .line 145
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 159
    .line 160
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 161
    .line 162
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->d()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v5, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/smartdigimkt/e0/t;->b(Lcom/smartdigimkt/m3/c;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 192
    .line 193
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 194
    .line 195
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 205
    .line 206
    iget v0, v0, Lcom/smartdigimkt/m3/e;->z1:I

    .line 207
    .line 208
    if-eq v0, v6, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/p1/d;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    new-instance v5, Lcom/smartdigimkt/i0/f;

    .line 215
    .line 216
    invoke-direct {v5, v4, v3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p1/d;->a(Lcom/smartdigimkt/i0/f;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_a
    :goto_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 233
    .line 234
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 235
    .line 236
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/smartdigimkt/m3/e;->I1:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x802

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x400

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/g;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "BaseATActivity inflate failed: "

    .line 26
    .line 27
    instance-of v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ATLandscapeActivity;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :try_start_0
    const-string v3, "extra_event_id"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/smartdigimkt/o2/a;->a()Lcom/smartdigimkt/o2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lcom/smartdigimkt/o2/a;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/smartdigimkt/m3/a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_1
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v3, v1, Lcom/smartdigimkt/m3/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget v3, v1, Lcom/smartdigimkt/m3/a;->a:I

    .line 87
    .line 88
    iput v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 89
    .line 90
    iget-object v3, v1, Lcom/smartdigimkt/m3/a;->c:Lcom/smartdigimkt/m3/c;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/smartdigimkt/m3/a;->f:Lcom/smartdigimkt/l3/a;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 97
    .line 98
    iget-boolean v1, v1, Lcom/smartdigimkt/m3/a;->g:Z

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->m:Z

    .line 101
    .line 102
    :cond_3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 103
    .line 104
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    if-ne v1, v4, :cond_4

    .line 114
    .line 115
    const-string v1, "2"

    .line 116
    .line 117
    iget-object v3, v3, Lcom/smartdigimkt/m3/e;->w:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v1, v2

    .line 125
    :goto_2
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->l:Z

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const-string v1, "sdm"

    .line 129
    .line 130
    const-string v3, "BaseATActivity Intent is null."

    .line 131
    .line 132
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v1, Lcom/smartdigimkt/p1/b;->a:Lcom/smartdigimkt/p1/e;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/smartdigimkt/p1/e;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/smartdigimkt/p1/d;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/p1/d;

    .line 152
    .line 153
    const-string v1, "1"

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    invoke-virtual {p0, v1, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 161
    .line 162
    if-eqz v1, :cond_12

    .line 163
    .line 164
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    const-string p1, "sdm"

    .line 175
    .line 176
    const-string v0, "BaseATActivity onCreate: OfferAd = null"

    .line 177
    .line 178
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/p1/d;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    const-string v0, "40002"

    .line 186
    .line 187
    const-string v1, "BaseATActivity onCreate: OfferAd = null"

    .line 188
    .line 189
    new-instance v2, Lcom/smartdigimkt/i0/f;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/p1/d;->a(Lcom/smartdigimkt/i0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_8
    invoke-static {}, Lcom/smartdigimkt/z/d;->a()Lcom/smartdigimkt/z/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "1"

    .line 212
    .line 213
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:Lcom/smartdigimkt/v1/p;

    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v5, Lcom/smartdigimkt/z/a;

    .line 230
    .line 231
    invoke-direct {v5, v1, v4}, Lcom/smartdigimkt/z/a;-><init>(Lcom/smartdigimkt/z/d;Lcom/smartdigimkt/v1/p;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    monitor-exit v1

    .line 238
    goto :goto_7

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_a
    :goto_6
    monitor-exit v1

    .line 243
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b()Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 248
    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_b
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->m:Z

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setRvDeepRewardListenerRegistered(Z)V

    .line 263
    .line 264
    .line 265
    :cond_c
    new-instance v0, Lcom/smartdigimkt/v1/q;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/q;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:Lcom/smartdigimkt/v1/q;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setListener(Lcom/smartdigimkt/p1/t;)V

    .line 275
    .line 276
    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    const-string v0, "extra_is_show_end_card"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i:Z

    .line 286
    .line 287
    const-string v0, "extra_is_mute"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->j:Z

    .line 294
    .line 295
    const-string v0, "extra_has_reward_savestate"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->k:Z

    .line 302
    .line 303
    const-string v0, "extra_show_banner_time"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->p:J

    .line 310
    .line 311
    const-string v0, "extra_hide_banner_time"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->q:J

    .line 318
    .line 319
    const-string v0, "extra_close_view_scale"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->r:F

    .line 326
    .line 327
    const-string v0, "extra_has_perform_click"

    .line 328
    .line 329
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s:Z

    .line 334
    .line 335
    const-string v0, "extra_is_showing_endcard_after_video_play"

    .line 336
    .line 337
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->t:Z

    .line 342
    .line 343
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 344
    .line 345
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i:Z

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setIsShowEndCard(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 351
    .line 352
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->k:Z

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setHasReward(Z)V

    .line 355
    .line 356
    .line 357
    if-eqz p1, :cond_e

    .line 358
    .line 359
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->j:Z

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setVideoMute(Z)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 367
    .line 368
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->p:J

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setShowBannerTime(J)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 374
    .line 375
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->q:J

    .line 376
    .line 377
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setHideBannerTime(J)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 381
    .line 382
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->r:F

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setCloseButtonScaleFactor(F)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 388
    .line 389
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s:Z

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setHasPerformClick(Z)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 395
    .line 396
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->t:Z

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setShowingEndCardAfterVideoPlay(Z)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :try_start_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->init()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    .line 405
    .line 406
    goto/16 :goto_d

    .line 407
    .line 408
    :catchall_2
    move-exception p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    .line 411
    .line 412
    :try_start_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/p1/d;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    const-string v1, "40002"

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lcom/smartdigimkt/c5/k;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v2, Lcom/smartdigimkt/i0/f;

    .line 427
    .line 428
    invoke-direct {v2, v1, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/p1/d;->a(Lcom/smartdigimkt/i0/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :catchall_3
    move-exception p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 437
    .line 438
    .line 439
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :catchall_4
    move-exception p1

    .line 444
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    goto :goto_9

    .line 458
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    :goto_9
    :try_start_6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/p1/d;

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    const-string v2, "40002"

    .line 471
    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance v0, Lcom/smartdigimkt/i0/f;

    .line 485
    .line 486
    invoke-direct {v0, v2, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/p1/d;->a(Lcom/smartdigimkt/i0/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 490
    .line 491
    .line 492
    :catchall_5
    :cond_11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :goto_a
    monitor-exit v1

    .line 497
    throw p1

    .line 498
    :cond_12
    :goto_b
    const-string p1, "sdm"

    .line 499
    .line 500
    const-string v0, "BaseATActivityStart Screen Ad Error."

    .line 501
    .line 502
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    :try_start_7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/p1/d;

    .line 506
    .line 507
    if-eqz p1, :cond_13

    .line 508
    .line 509
    const-string v0, "40002"

    .line 510
    .line 511
    const-string v1, "BaseATActivityStart FullScreen Ad Error."

    .line 512
    .line 513
    new-instance v2, Lcom/smartdigimkt/i0/f;

    .line 514
    .line 515
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/p1/d;->a(Lcom/smartdigimkt/i0/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :catchall_6
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524
    .line 525
    .line 526
    :cond_13
    :goto_c
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 527
    .line 528
    .line 529
    :goto_d
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c()V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/o2/a;->a()Lcom/smartdigimkt/o2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/o2/a;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o:Lcom/smartdigimkt/i0/i;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:Lcom/smartdigimkt/v1/q;

    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/z/d;->a()Lcom/smartdigimkt/z/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:Lcom/smartdigimkt/v1/p;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lcom/smartdigimkt/z/b;

    .line 61
    .line 62
    invoke-direct {v4, v1, v3}, Lcom/smartdigimkt/z/b;-><init>(Lcom/smartdigimkt/z/d;Lcom/smartdigimkt/v1/p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    :goto_0
    monitor-exit v1

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/smartdigimkt/f3/a0;->a()Lcom/smartdigimkt/f3/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v1, v0, Lcom/smartdigimkt/f3/a0;->d:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/smartdigimkt/f3/x;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/smartdigimkt/f3/x;-><init>(Lcom/smartdigimkt/f3/a0;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lcom/smartdigimkt/y3/a;->a()Lcom/smartdigimkt/y3/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/l3/a;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v0, v0, Lcom/smartdigimkt/y3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/smartdigimkt/p1/c;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v2, v0, Lcom/smartdigimkt/p1/c;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, v0, Lcom/smartdigimkt/p1/c;->b:Lcom/smartdigimkt/p1/d;

    .line 188
    .line 189
    iget-boolean v1, v1, Lcom/smartdigimkt/p1/d;->c:Z

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    iget-object v0, v0, Lcom/smartdigimkt/p1/c;->b:Lcom/smartdigimkt/p1/d;

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    iput v1, v0, Lcom/smartdigimkt/p1/d;->b:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/smartdigimkt/p1/d;->a()V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    sget-object v0, Lcom/smartdigimkt/p1/b;->a:Lcom/smartdigimkt/p1/e;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/smartdigimkt/p1/e;->a:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_4
    monitor-exit v1

    .line 223
    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->y:J

    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "3-"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:Lcom/smartdigimkt/v1/q;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/smartdigimkt/v1/q;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "0"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->w:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->n:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x6f

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 63
    .line 64
    iget-object v0, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/d;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/c5/k;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->w:J

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->x:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->x:J

    .line 34
    .line 35
    const-wide/16 v2, 0x5

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "2-"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:Lcom/smartdigimkt/v1/q;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Lcom/smartdigimkt/v1/q;->d:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "0"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->n:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->A()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o:Lcom/smartdigimkt/i0/i;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/i0/i;->a(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o:Lcom/smartdigimkt/i0/i;

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->isShowEndCard()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "extra_is_show_end_card"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->isVideoMute()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "extra_is_mute"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->hasReward()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "extra_has_reward_savestate"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getShowBannerTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-string v2, "extra_show_banner_time"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getHideBannerTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string v2, "extra_hide_banner_time"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseButtonScaleFactor()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "extra_close_view_scale"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getHasPerformClick()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "extra_has_perform_click"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->isShowingEndCardAfterVideoPlay()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "extra_is_showing_endcard_after_video_play"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setTheme(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "myoffer_half_screen_fit_by_o"

    .line 8
    .line 9
    const-string v0, "style"

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
