.class final Lcom/anythink/china/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/china/b/b;->a(IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/china/b/b;


# direct methods
.method constructor <init>(Lcom/anythink/china/b/b;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/china/b/b$1;->d:Lcom/anythink/china/b/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/china/b/b$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/china/b/b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/anythink/china/b/b$1;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/h/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/china/b/b$1;->d:Lcom/anythink/china/b/b;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/anythink/china/b/b;->b:Lcom/anythink/core/api/BaseAd;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/anythink/china/b/b;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iput-object v1, v0, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    .line 24
    .line 25
    iget v1, p0, Lcom/anythink/china/b/b$1;->a:I

    .line 26
    .line 27
    iput v1, v0, Lcom/anythink/core/common/h/o;->a:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/anythink/core/common/h/o;->c:J

    .line 34
    .line 35
    iget-object v1, v0, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/anythink/core/common/h/n;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/anythink/core/common/h/n;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/anythink/china/b/b$1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/n;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    .line 49
    .line 50
    check-cast v1, Lcom/anythink/core/common/h/n;

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/anythink/china/b/b$1;->c:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/n;->q(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v3, p0, Lcom/anythink/china/b/b$1;->a:I

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Lcom/anythink/core/common/q;->a(ILcom/anythink/core/common/h/o;Lcom/anythink/core/e/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    return-void
.end method
