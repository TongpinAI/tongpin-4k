.class public Lcom/byazt/jz/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/jx;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/hde/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic e:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public final synthetic eb:J

.field public final synthetic gu:Lcom/byazt/jz/jx;

.field public final synthetic hp:Lcom/byazt/jz/ns;

.field public final synthetic j:Lcom/byazt/hde/jx;

.field public final synthetic jx:Lcom/byazt/jt/hp;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic q:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lcom/byazt/jz/jx;Lcom/byazt/jz/ns;Landroid/content/Context;Lcom/byazt/jt/hp;Lcom/byazt/hde/jx;JJJLjava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/jx$1;->gu:Lcom/byazt/jz/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/jx$1;->hp:Lcom/byazt/jz/ns;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/jx$1;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/jz/jx$1;->jx:Lcom/byazt/jt/hp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/jz/jx$1;->j:Lcom/byazt/hde/jx;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/byazt/jz/jx$1;->w:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/byazt/jz/jx$1;->a:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/byazt/jz/jx$1;->eb:J

    .line 16
    .line 17
    iput-object p12, p0, Lcom/byazt/jz/jx$1;->s:Ljava/lang/String;

    .line 18
    .line 19
    iput p13, p0, Lcom/byazt/jz/jx$1;->q:I

    .line 20
    .line 21
    iput-object p14, p0, Lcom/byazt/jz/jx$1;->e:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/jz/jx$1;->hp:Lcom/byazt/jz/ns;

    .line 4
    .line 5
    const-string v2, "async_wait_cost"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/byazt/jz/jx$1;->gu:Lcom/byazt/jz/jx;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/byazt/jz/jx$1;->l:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/byazt/jz/jx$1;->jx:Lcom/byazt/jt/hp;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/byazt/jz/jx$1;->j:Lcom/byazt/hde/jx;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/byazt/jz/jx$1;->hp:Lcom/byazt/jz/ns;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4, v5}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/jz/jx;Landroid/content/Context;Lcom/byazt/jt/hp;Lcom/byazt/hde/jx;Lcom/byazt/jz/ns;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/byazt/jz/jx$1;->hp:Lcom/byazt/jz/ns;

    .line 27
    .line 28
    const-string v2, "async_done_cost"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, v0, Lcom/byazt/jz/jx$1;->w:J

    .line 38
    .line 39
    sub-long v11, v1, v3

    .line 40
    .line 41
    iget-object v1, v0, Lcom/byazt/jz/jx$1;->hp:Lcom/byazt/jz/ns;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/byazt/jz/ns;->hp()J

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, v0, Lcom/byazt/jz/jx$1;->w:J

    .line 51
    .line 52
    sub-long v13, v1, v3

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-wide v3, v0, Lcom/byazt/jz/jx$1;->a:J

    .line 59
    .line 60
    sub-long v9, v1, v3

    .line 61
    .line 62
    iget-object v5, v0, Lcom/byazt/jz/jx$1;->gu:Lcom/byazt/jz/jx;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/byazt/jz/jx$1;->l:Landroid/content/Context;

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/byazt/jz/jx$1;->eb:J

    .line 67
    .line 68
    iget-object v15, v0, Lcom/byazt/jz/jx$1;->hp:Lcom/byazt/jz/ns;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/byazt/jz/jx$1;->jx:Lcom/byazt/jt/hp;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/byazt/jz/jx$1;->s:Ljava/lang/String;

    .line 73
    .line 74
    iget v3, v0, Lcom/byazt/jz/jx$1;->q:I

    .line 75
    .line 76
    iget-object v4, v0, Lcom/byazt/jz/jx$1;->e:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 77
    .line 78
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-virtual/range {v16 .. v16}, Lcom/byazt/jkd/gu;->el()Lcom/byazt/jkd/eb;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    move/from16 v19, v3

    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    invoke-static/range {v5 .. v21}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/jz/jx;Landroid/content/Context;JJJJLcom/byazt/jz/ns;ZLcom/byazt/jt/hp;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method
