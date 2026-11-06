.class public final Lcom/byazt/sr/jx$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sr/jx;->hp(Lcom/byazt/sr/jx$hp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/sr/jx$hp;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/sr/jx$hp;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/sr/jx$1;->hp:Lcom/byazt/sr/jx$hp;

    .line 2
    .line 3
    iput p3, p0, Lcom/byazt/sr/jx$1;->l:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/sr/jx$1;->hp:Lcom/byazt/sr/jx$hp;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/byazt/sr/jx$hp;->l(Lcom/byazt/sr/jx$hp;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "rit"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/sr/jx$1;->hp:Lcom/byazt/sr/jx$hp;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/byazt/sr/jx$hp;->jx(Lcom/byazt/sr/jx$hp;)Lcom/byazt/jt/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/byazt/sr/jx$1;->hp:Lcom/byazt/sr/jx$hp;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/byazt/sr/jx$hp;->jx(Lcom/byazt/sr/jx$hp;)Lcom/byazt/jt/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string v2, "appid"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/byazt/sr/jx$1;->hp:Lcom/byazt/sr/jx$hp;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/byazt/sr/jx$hp;->hp(Lcom/byazt/sr/jx$hp;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "slot_type"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/byazt/sr/jx$1;->hp:Lcom/byazt/sr/jx$hp;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/byazt/sr/jx$hp;->j(Lcom/byazt/sr/jx$hp;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "create_time"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/byazt/sr/jx$1;->l:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "status"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/byazt/sr/jx$1;->hp:Lcom/byazt/sr/jx$hp;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/byazt/sr/jx$hp;->w(Lcom/byazt/sr/jx$hp;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "request_count"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/byazt/sr/jx$1;->hp:Lcom/byazt/sr/jx$hp;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/byazt/sr/jx$hp;->a(Lcom/byazt/sr/jx$hp;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "response_count"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "event_type"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "meta_req_record_v1"

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lcom/byazt/jnq/hp;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
