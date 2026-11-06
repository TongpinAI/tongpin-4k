.class public final Lcom/anythink/core/bridge/entity/g;
.super Lcom/anythink/core/bridge/entity/b;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "placement_id"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "format"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "traffic_group_id"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "group_id"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "adsource_id"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "request_id"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "origin_request_id"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "x_c"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "bid_id"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "network_firm_id"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "network_name"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "tp_bid_id"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "channel_from"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "mtg_mix_format"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "unit_group_content"
    .end annotation
.end field

.field public p:J
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "bid_result_out_date_time"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "request_url"
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "max_install_id_size"
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/anythink/core/bridge/entity/DataField;
        value = "max_exclude_id_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/bridge/entity/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/anythink/core/bridge/entity/g;->m:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/anythink/core/bridge/entity/g;->n:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/anythink/core/bridge/entity/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p1, Lcom/anythink/core/common/h/x;->b:I

    .line 24
    .line 25
    iput v0, p0, Lcom/anythink/core/bridge/entity/g;->b:I

    .line 26
    .line 27
    iget v0, p1, Lcom/anythink/core/common/h/x;->c:I

    .line 28
    .line 29
    iput v0, p0, Lcom/anythink/core/bridge/entity/g;->c:I

    .line 30
    .line 31
    iget v0, p1, Lcom/anythink/core/common/h/x;->d:I

    .line 32
    .line 33
    iput v0, p0, Lcom/anythink/core/bridge/entity/g;->d:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/anythink/core/bridge/entity/g;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/anythink/core/bridge/entity/g;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/anythink/core/bridge/entity/g;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/anythink/core/bridge/entity/g;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->i:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/anythink/core/bridge/entity/g;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p1, Lcom/anythink/core/common/h/x;->j:I

    .line 56
    .line 57
    iput v0, p0, Lcom/anythink/core/bridge/entity/g;->j:I

    .line 58
    .line 59
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/anythink/core/bridge/entity/g;->k:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->l:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/anythink/core/bridge/entity/g;->l:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Lcom/anythink/core/common/h/x;->m:I

    .line 68
    .line 69
    iput v0, p0, Lcom/anythink/core/bridge/entity/g;->m:I

    .line 70
    .line 71
    iget v0, p1, Lcom/anythink/core/common/h/x;->n:I

    .line 72
    .line 73
    iput v0, p0, Lcom/anythink/core/bridge/entity/g;->n:I

    .line 74
    .line 75
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->o:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/anythink/core/bridge/entity/g;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v0, p1, Lcom/anythink/core/common/h/x;->p:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/anythink/core/bridge/entity/g;->p:J

    .line 82
    .line 83
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->q:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/anythink/core/bridge/entity/g;->q:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p1, Lcom/anythink/core/common/h/x;->r:I

    .line 88
    .line 89
    iput v0, p0, Lcom/anythink/core/bridge/entity/g;->r:I

    .line 90
    .line 91
    iget p1, p1, Lcom/anythink/core/common/h/x;->s:I

    .line 92
    .line 93
    iput p1, p0, Lcom/anythink/core/bridge/entity/g;->s:I

    .line 94
    .line 95
    :cond_0
    return-void
.end method
