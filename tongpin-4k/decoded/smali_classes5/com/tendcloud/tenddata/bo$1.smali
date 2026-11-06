.class final Lcom/tendcloud/tenddata/bo$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/bo;->a(Ljava/lang/String;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$sendStatusSuccess:Z


# direct methods
.method constructor <init>(Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/bo$1;->val$data:Ljava/util/Map;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tendcloud/tenddata/bo$1;->val$sendStatusSuccess:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tendcloud/tenddata/bo$1;->val$host:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bo$1;->val$data:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bo$1;->val$sendStatusSuccess:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tendcloud/tenddata/bo$1;->val$data:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "targetUrl"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/tendcloud/tenddata/bo$1;->val$host:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/bo;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tendcloud/tenddata/bo$1;->val$data:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " host: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/tendcloud/tenddata/bo$1;->val$host:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->dForInternal([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/tendcloud/tenddata/bv;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/tendcloud/tenddata/bv;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "sdk"

    .line 75
    .line 76
    iput-object v1, v0, Lcom/tendcloud/tenddata/bv;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/tendcloud/tenddata/bo$1;->val$sendStatusSuccess:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v1, "send_ok"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "send_fail"

    .line 86
    .line 87
    :goto_0
    iput-object v1, v0, Lcom/tendcloud/tenddata/bv;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/tendcloud/tenddata/bo$1;->val$data:Ljava/util/Map;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/tendcloud/tenddata/bv;->d:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v1, Lcom/tendcloud/tenddata/a;->ENV:Lcom/tendcloud/tenddata/a;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/a;

    .line 96
    .line 97
    invoke-static {}, Lcom/tendcloud/tenddata/z;->a()Lcom/tendcloud/tenddata/z;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
