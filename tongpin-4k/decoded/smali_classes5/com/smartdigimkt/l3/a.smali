.class public final Lcom/smartdigimkt/l3/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Lcom/smartdigimkt/m3/e;

.field public s:Ljava/util/HashMap;

.field public t:Z

.field public u:Z

.field public v:D

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/smartdigimkt/l3/a;->l:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/a5/e;Lcom/smartdigimkt/a5/f;)Lcom/smartdigimkt/l3/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/l3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/smartdigimkt/a5/f;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p2, Lcom/smartdigimkt/a5/f;->b:I

    .line 11
    .line 12
    iput v1, v0, Lcom/smartdigimkt/l3/a;->j:I

    .line 13
    .line 14
    iget-object v1, p2, Lcom/smartdigimkt/a5/f;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/smartdigimkt/a5/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p1, Lcom/smartdigimkt/a5/e;->m:I

    .line 25
    .line 26
    iput v1, v0, Lcom/smartdigimkt/l3/a;->b:I

    .line 27
    .line 28
    iget-object v1, p2, Lcom/smartdigimkt/a5/f;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/smartdigimkt/a5/f;->a:Lcom/smartdigimkt/o3/b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object p0, v1, Lcom/smartdigimkt/o3/b;->E:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v2, v1, Lcom/smartdigimkt/o3/b;->q:J

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    add-long/2addr v4, v2

    .line 45
    iput-wide v4, v1, Lcom/smartdigimkt/o3/b;->r:J

    .line 46
    .line 47
    iget-object p0, v0, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, v1, Lcom/smartdigimkt/o3/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object p0, v1, Lcom/smartdigimkt/o3/b;->P:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/smartdigimkt/l3/a;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, v1, Lcom/smartdigimkt/o3/a;->j:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/smartdigimkt/l3/a;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, v1, Lcom/smartdigimkt/o3/b;->s:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/smartdigimkt/l3/a;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, v1, Lcom/smartdigimkt/o3/b;->t:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/smartdigimkt/l3/a;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-wide v4, v0, Lcom/smartdigimkt/l3/a;->n:J

    .line 76
    .line 77
    :cond_1
    iget p0, p1, Lcom/smartdigimkt/a5/e;->t:I

    .line 78
    .line 79
    iput p0, v0, Lcom/smartdigimkt/l3/a;->p:I

    .line 80
    .line 81
    iget p0, p1, Lcom/smartdigimkt/a5/e;->u:I

    .line 82
    .line 83
    iput p0, v0, Lcom/smartdigimkt/l3/a;->q:I

    .line 84
    .line 85
    iget-wide p0, p2, Lcom/smartdigimkt/a5/f;->r:D

    .line 86
    .line 87
    iput-wide p0, v0, Lcom/smartdigimkt/l3/a;->v:D

    .line 88
    .line 89
    iget p0, p2, Lcom/smartdigimkt/a5/f;->A:I

    .line 90
    .line 91
    iput p0, v0, Lcom/smartdigimkt/l3/a;->w:I

    .line 92
    .line 93
    return-object v0
.end method
