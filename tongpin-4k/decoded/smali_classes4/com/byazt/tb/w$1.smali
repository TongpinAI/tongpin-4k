.class public Lcom/byazt/tb/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x262,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/tb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tb/w;


# direct methods
.method public constructor <init>(Lcom/byazt/tb/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tb/w$1;->hp:Lcom/byazt/tb/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/tb/w$1;->hp:Lcom/byazt/tb/w;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/byazt/tb/w;->hp:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/tb/w;->hp(Lcom/byazt/tb/w;)Lcom/byazt/kf/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/tb/w$1;->hp:Lcom/byazt/tb/w;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/tb/w;->hp(Lcom/byazt/tb/w;)Lcom/byazt/kf/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "lifecycle_id"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/byazt/tb/w$1;->hp:Lcom/byazt/tb/w;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/byazt/tb/w;->hp(Lcom/byazt/tb/w;)Lcom/byazt/kf/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "video_type"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/byazt/tb/w$1;->hp:Lcom/byazt/tb/w;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/byazt/tb/w;->hp(Lcom/byazt/tb/w;)Lcom/byazt/kf/j;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lcom/byazt/kf/j;->hp:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "node_line_name"

    .line 73
    .line 74
    const-string v2, "video_node_line"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/byazt/tb/w$1;->hp:Lcom/byazt/tb/w;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/byazt/tb/w;->hp(Lcom/byazt/tb/w;)Lcom/byazt/kf/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/byazt/tb/w$1;->hp:Lcom/byazt/tb/w;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/byazt/tb/w;->l(Lcom/byazt/tb/w;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "video"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/hwo/j;->hp(Lorg/json/JSONObject;Lcom/byazt/gy/hp;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppForeground()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method
