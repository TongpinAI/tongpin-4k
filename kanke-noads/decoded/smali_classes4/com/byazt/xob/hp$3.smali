.class public Lcom/byazt/xob/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7d4,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xob/hp;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/xob/hp;

.field public final synthetic hp:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic jx:Lcom/byazt/iqm/l;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:Lcom/byazt/rt/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xob/hp;Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xob/hp$3;->a:Lcom/byazt/xob/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/xob/hp$3;->hp:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/xob/hp$3;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/xob/hp$3;->jx:Lcom/byazt/iqm/l;

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/xob/hp$3;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/xob/hp$3;->w:Lcom/byazt/rt/jx;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/xob/hp$3;->a:Lcom/byazt/xob/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xob/hp$3;->hp:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/xob/hp$3;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/xob/hp$3;->jx:Lcom/byazt/iqm/l;

    .line 8
    .line 9
    iget v4, p0, Lcom/byazt/xob/hp$3;->j:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/byazt/xob/hp$3;->w:Lcom/byazt/rt/jx;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/byazt/xob/hp;->hp(Lcom/byazt/xob/hp;Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/byazt/xob/hp$3;->a:Lcom/byazt/xob/hp;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v2, v1, v4}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "--==-- \u5e7f\u544a\u590d\u7528\uff0cshow\u540e\u653e\u56de\u590d\u7528\u6c60\uff1aadnSlotId:"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", \u4e2a\u6570\uff1a"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "TTMediationSDK"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method
